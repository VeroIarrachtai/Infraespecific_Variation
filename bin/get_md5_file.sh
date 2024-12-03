#!/bin/bash


# Verificar que se pase un directorio como argumento
if [ $# -lt 2 ]; then
    echo "Uso: $0 <directorio> <archivo_salida>"
    exit 1
fi

DIRECTORIO=$1
ARCHIVO_SALIDA=$2

# Verificar si el directorio existe
if [ ! -d "$DIRECTORIO" ]; then
    echo "Error: El directorio '$DIRECTORIO' no existe."
    exit 1
fi

# Función para convertir bytes a GB con dos decimales
convert_to_gb() {
    size_bytes=$1
    echo "$(bc <<< "scale=2; $size_bytes/1073741824") GB"
}

# Limpiar o crear el archivo de salida
> "$ARCHIVO_SALIDA"

echo "Calculando MD5 y tamaños (Bytes y GB) de los archivos en '$DIRECTORIO'..."
for archivo in "$DIRECTORIO"/*; do
    # Verificar que sea un archivo regular
    if [ -f "$archivo" ]; then
        # Obtener el hash MD5
        md5=$(md5 "$archivo" | awk '{print $4}')
        # Obtener el tamaño del archivo en bytes
        size_bytes=$(stat -f%z "$archivo")
        # Convertir el tamaño a GB
        size_gb=$(convert_to_gb "$size_bytes")
        # Escribir el resultado en el archivo de salida
        echo "$(basename "$archivo"), $md5, $size_bytes bytes, $size_gb" >> "$ARCHIVO_SALIDA"
    fi
done

echo "Los hashes MD5 y tamaños se han guardado en '$ARCHIVO_SALIDA'."
