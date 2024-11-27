# Infraespecific_Variation:

This repository contains the scripts, data, metadata, and results to perform a GBS and EpiGBS data assembly

Los datos .fastq se encuentran en:
* Disco duro externo 6TB de Juan Pablo Jaramillo Correa, ubicado en el Laboratorio en Instituto de Ecología (desconozco ubicación precisa de directorios) (datos fasta GBS y EpiGBS, todas las placas)
* Disco duro externo de Omar Clemente S, Casa de Omar (desconozco ubicación precisa de directorios) (datos fasta GBS, todas las placas)
* Disco duro externo de Edgar, Casa de Edgar (desconozco ubicación precisa de directorios) (datos fasta GBS placa 1 y 2 unicamente)
* Disco duro externo 6TB de Verónica Reyes Galindo, Casa de Vero (datos fasta GBS y EpiGBS, todas las placas)

```
# Datos secuenciación GBS
/Snoopy/ALL_fasta_GBS

# Datos secuenciación Epi-GBS
/Snoopy/ALL_fasta_Epi-GBS
```

* Cluster CONABIO cuenta de Verónica

```
# Datos secuenciación GBS
/vreyes/InfraespecioficVariation/data/ALL_fasta_GBS

# Datos secuenciación Epi-GBS
/vreyes/InfraespecioficVariation/data/ALL_fasta_Epi-GBS
```
* Cluster CONABIO cuenta common

```
# Datos secuenciación GBS
/vreyes/InfraespecioficVariation/data/ALL_fasta_GBS

# Datos secuenciación Epi-GBS
/vreyes/InfraespecioficVariation/data/ALL_fasta_Epi-GBS
```


# Size and md5 hashes for GBS and Epi-GBS fasta files

Cada tamaño y codigo md5 fue calculado con el script  ``bin/Infraspecific_Variation_Samples.Rmd``
Las tablas con la información se encuentran en ``outputs``

![Size_fasta_GBS](outputs/size_fasta_GBS.png)

![md5_fasta_GBS](outputs/md5_fasta_GBS.png)

![Size_fasta_Epi-GBS](outputs/size_fasta_Epi-GBS.png)

![md5_fasta_Epi-GBS](outputs/md5_fasta_Epi-GBS.png)


## GENERAL directory structure:

```
|  +----- Infraespecific_Variation/     # Directory
|     +--README_InfraespecificVariation.txt     # Informacion del proyecto
|     +--bin/     # Directory
|     +--data/     # Directory
|     +--metadata/    # Directory
|     +--outputs/     # Directory
```

README.md : a markdown file about this project. This file includes the repository's disposition.

**bin** : It has scripts to obtain ordered metadata from the sequenced samples

```
| +--bin/     # Directory
|   +--Get-Size-Files.Rmd     # Script para conseguir tamaño de archivos y codigo md5
|   +--Infraspecific_Variation_Samples.Rmd     # Script para generar data frame con datos de muestras secuenciadas y metadatos
```


**data** : Contains all the plates and files sent (barcodes, sequence quality, sequencing details) by the sequencing service.

```
| +--data/     # Directory
|   +--ALL_fasta_GBS     # Directory
|           +-P1_S22_L004_R2_001.fastq.gz     # Secuencias fasta comprimidas del directorio P1-P2/
|           +-P1_S22_L004_R1_001.fastq.gz     # Secuencias fasta comprimidas del directorio P1-P2/
|           +-P2_S23_L004_R1_001.fastq.gz     # Secuencias fasta comprimidas del directorio P1-P2/
|           +-P2_S23_L004_R2_001.fastq.gz     # Secuencias fasta comprimidas del directorio P1-P2/
|           +-Plate3JPJCGBS_S324_L007_R1_001.fastq.gz     # Secuencias fasta comprimidas del directorio P3-P4/
|           +-Plate3JPJCGBS_S324_L007_R2_001.fastq.gz     # Secuencias fasta comprimidas del directorio P3-P4/
|           +-Plate4JPJCGBS_S325_L007_R1_001.fastq.gz     # Secuencias fasta comprimidas del directorio P3-P4/
|           +-Plate4JPJCGBS_S325_L007_R2_001.fastq.gz     # Secuencias fasta comprimidas del directorio P3-P4/
|           +-Plate4JPJCGBS_S145_L003_R1_001.fastq.gz     # Secuencias fasta comprimidas del directorio P4-second-time
|           +-Plate4JPJCGBS_S145_L003_R2_001.fastq.gz     # Secuencias fasta comprimidas del directorio P4-second-time
|   +--ALL_fasta_Epi-GBS    # Directory
|   +--Epi-GBS/     # Directory
|       +--FALTA ########################################
|   +--GBS/     # Directory
|       +--P1-P2/     # Directory
|           +-barcodes_P1.txt     # Nombre de la muestra y barcode asignado de placa 1
|           +-barcodes_P2.txt     # Nombre de la muestra y barcode asignado de placa 2
|           +-Jaramillo-Correa_Demultiplex_Stats_P1-P2.htm    # Estadisticos de las placas
|           +-Jaramillo-Correa_md5sum_P1-P2.txt     # Nombre de los archivos con las secuencias fasta de esta placa
|           +-Jaramillo-Correa_multiqc_report_P1-P2.html     # MultiQC de los datos de esta placa
|       +--P3-P4/     # Directory
|           +-barcodes_P3.txt     # Barcodes P3
|           +-barcodes_P4.txt     # Barcodes P4 y P4-second-time
|           +-multiqc_report_P3-P4.html     # MultiQC de los datos de esta placa
|           +-GBS_barcodes.PstI-MspI-193-288_P3-P4.txt     # Nombre de la muestra y barcode asignado de esta placa
|           +-M006005_Jaramillo-Correa_md5sum_P3-P4.txt     # Nombre de los archivos con las secuencias fasta de esta placa
|       +--P4-second-time/     # Directory
|           +-multiqc_report_P4-secondtime.html     # MultiQC de los datos de esta placa
|           +-GBS_barcodes.PstI-MspI-193-288_P4-secondtime.txt     # Nombre de la muestra y barcode asignado de esta placa
|           +-M006005_Jaramillo-Correa_md5sum_P4-secondtime.txt     # Nombre de los archivos con las secuencias fasta de esta placa

```

**metadata**: Data requested by the sequencing platforms (gels, formats), sampling information (coordinates, altitude, IDs), sample ID, etc.

```
|     +--metadata/     # Directory
|         +--Epi-GBS/     # Directory
|         +-EpiGBS_sample_list_with_barcodes.xlsx     # Archivo con los barcodes para cada pozo y placa enviada
|         +-EpyGbs_Illumina_PstI-PlatePositions_JPJaramillo_20230619_Plate1.xlsx     # Formatos enviados a la plataforma de secuenciación de las placas 1
|         +-EpyGbs_Illumina_PstI-PlatePositions_JPJaramillo_20230619_Plate2.xlsx     # Formatos enviados a la plataforma de secuenciación de las placas 2
|         +-EpyGbs_Illumina_PstI-PlatePositions_JPJaramillo_20230619_Plate3.xlsx     # Formatos enviados a la plataforma de secuenciación de las placas 3
|         +-EpyGbs_Illumina_PstI-PlatePositions_JPJaramillo_20230619_Plate4.xlsx     # Formatos enviados a la plataforma de secuenciación de las placas 42
|         +-Geles-Epi/     # Directory
|               +-Placas_Epi_1.pdf     # Geles de la placa 1
|               +-Placas_Epi_2.pdf     # Geles de la placa 2
|               +-Placas_Epi_3.pdf     # Geles de la placa 3
|               +-Placas_Epi_4.pdf     # Geles de la placa 4
|         +--GBS/     # Directory
|               +-GBS_P1y2.xlsx     # Formatos enviados a la plataforma de secuenciación de las placas 1 y 2
|               +-GBSP_3y4.xlsx     # Formatos enviados a la plataforma de secuenciación de las placas 3 y 4
|               +-Geles-GBS     # Directory
|                    +-Enzyme_digestion_HindIII.pdf     # Prueba para corroborar que las enzimas digieren nuestras muestras
|                    +-P1-P2_Gel_Samples.pdf     # Geles de la placa 1 y 2
|                    +-P3_GBS_Jaramillo-Correa.pdf     # Geles de la placa 3
|                    +-P4_GBS_Jaramillo-Correa.pdf     # Geles de la placa 4
|         +--Epi_GBS.xlsx    # Base de datos con los IDs de las muestras secuenciadas en Epi-GBS
|         +--GBS.xlsx     # Base de datos con los IDs de las muestras secuenciadas en GBS
|         +--muestreo_dic2020_tidy.xlsx     # Base de datos con todas las medidas tomadas durante el monitoreo participativo en el bosque durante 2021-2022
```

**outputs**: Final databases with all the information for each sample selected in the sequencing.

```
|     +--outputs/     # Directory
|         +--df_Epi_GBS_metadata.csv     # Base de datos para demutiplexeo y analisis de datos GBS
|         +--df_GBS_metadata.csv     # Base de datos para demutiplexeo y analisis de datos Epi-GBS
|         +--size_fasta_GBS.csv     # Información del tamaño de los archivos fasta GBS
|         +--size_fasta_Epi-GBS.csv     # Información del tamaño de los archivos fasta Epi-GBS
|         +--md5_fasta_GBS.csv     # Información del codigo md5 de los archivos fasta GBS
|         +--md5_fasta_Epi-GBS.csv     # Información del codigo md5 de los archivos fasta Epi-GBS
|         +--size_fasta_GBS.png     # Screenshot de tabla generada con script bin/Infraspecific_Variation_Samples.Rmd
|         +--size_fasta_Epi-GBS.png     # Screenshot de tabla generada con script bin/Infraspecific_Variation_Samples.Rmd
|         +--md5_fasta_GBS.png     # Screenshot de tabla generada con script bin/Infraspecific_Variation_Samples.Rmd
|         +--md5_fasta_Epi-GBS.png     # Screenshot de tabla generada con script bin/Infraspecific_Variation_Samples.Rmd
```
