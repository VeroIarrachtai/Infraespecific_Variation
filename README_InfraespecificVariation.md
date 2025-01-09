# Infraespecific_Variation:

This repository contains the scripts, data, metadata, and results to perform a GBS and EpiGBS data assembly

Los datos .fastq se encuentran en:
1. Disco duro externo 6TB de Juan Pablo Jaramillo Correa, ubicado en el Laboratorio en Instituto de Ecología (desconozco ubicación precisa de directorios) (datos fasta GBS y EpiGBS, todas las placas)
2. Disco duro externo de Omar Clemente S, Casa de Omar (desconozco ubicación precisa de directorios) (datos fasta GBS, todas las placas)
3. Disco duro externo de Edgar, Casa de Edgar (desconozco ubicación precisa de directorios) (datos fasta GBS placa 1 y 2 unicamente)
4. Disco duro externo 6TB de Verónica Reyes Galindo, Casa de Vero (datos fasta GBS y EpiGBS, todas las placas)

```
# Datos secuenciación GBS
/Snoopy/RAW_GBS

# Datos secuenciación Epi-GBS
/Snoopy/RAW_Epi-GBS
```

5. Cluster CONABIO cuenta de Verónica

```
# Datos secuenciación GBS
LUSTRE/Genetica/vreyes/RAW_GBS

# Datos secuenciación Epi-GBS
LUSTRE/Genetica/vreyes/RAW_Epi-GBS
```
6. Cluster CONABIO cuenta common. NOTA: Solamente está la P1, P2, P3 y P4 secuenciada por segunda vez

```
# Datos secuenciación GBS
LUSTRE/Genetica/common/Abies/RAW_GBS

```

# Consideraciones de los Datos

La placa 4 la secuenciaron 2 veces porque nos informaron por correo que "sería secuenciada nuevamente para aumentar el número de lecturas".

Existen muestras que no cuentan con informacion de coordenadas debido a que no se pudieron capturar durante el muestreo del monitoreo participativo


# Size and md5 hashes for GBS and Epi-GBS fasta files

Cada tamaño y codigo md5 fue calculado con el script ``bin/get_md5_file.sh``
El script se encuentra en el directorio ``bin``:

``./get_md5_file.sh <directorio de interés> <nombre del archivo txt con los hashes>``

`` ./get_md5_file.sh ../data md5_fasta_Epi.txt``

NS.X0110.006.B701---B501.P1-1-ctl_R1.fastq.gz, 3b60abf2e0982627338105441fe66898
NS.X0110.006.B701---B501.P1-1-ctl_R1.fastq.gz.md5, e98ca1046873e8028297aac906eb7c31
NS.X0110.006.B701---B501.P1-1-ctl_R2.fastq.gz, f73ee70116d49ccdc2dd0f647cdc638a
NS.X0110.006.B701---B501.P1-1-ctl_R2.fastq.gz.md5, b09ae7b276c27ad1ad2dab47bbf5de23
NS.X0110.006.B701---B502.P1-2-ctl_R1.fastq.gz, 0b633e6df34aad060828b7c51c26a845
NS.X0110.006.B701---B502.P1-2-ctl_R1.fastq.gz.md5, 74ddfc85505fa801d63624f68d71f18f
NS.X0110.006.B701---B502.P1-2-ctl_R2.fastq.gz, 517c06b644c19bc5e9a24fc3a1b2a904
NS.X0110.006.B701---B502.P1-2-ctl_R2.fastq.gz.md5, 49062825aed166e5785ec925768c86cc
NS.X0110.006.B701---B503.P2-1-ctl_R1.fastq.gz, 0c008b60c1f35edc088b1bd3bf3aa2ba
NS.X0110.006.B701---B503.P2-1-ctl_R1.fastq.gz.md5, 1a82b1ba37a5f6191fde98359174926b
NS.X0110.006.B701---B503.P2-1-ctl_R2.fastq.gz, 82aa54cda7bbb6aebe760a0f5530056f
NS.X0110.006.B701---B503.P2-1-ctl_R2.fastq.gz.md5, f8628cb7c387b5acb838e01beeef2214
NS.X0110.006.B701---B504.P2-2-ctl_R1.fastq.gz, 417a02b251e4ee8c324fcf6c52b116b5
NS.X0110.006.B701---B504.P2-2-ctl_R1.fastq.gz.md5, a829788bcb725ea3d33a3c106fe3c14d
NS.X0110.006.B701---B504.P2-2-ctl_R2.fastq.gz, aa2429a580010418cd964185dfe07c23
NS.X0110.006.B701---B504.P2-2-ctl_R2.fastq.gz.md5, b62434d19e754fede00eff5f26626917
NS.X0110.006.B702---B501.P1-1-Me_R1.fastq.gz, 148aefd677ecd88eed1c65a493b5bc0c
NS.X0110.006.B702---B501.P1-1-Me_R1.fastq.gz.md5, 3cf28cedb586d7cb271a50006362a111
NS.X0110.006.B702---B501.P1-1-Me_R2.fastq.gz, 3efc26d35bde73a9e136c30d04e6a4e0
NS.X0110.006.B702---B501.P1-1-Me_R2.fastq.gz.md5, 29d6caf38e125b2e7b0460dd53c9e420
NS.X0110.006.B702---B502.P1-2-Me_R1.fastq.gz, e085ac95d99ad3346a49dbf72dcde89a
NS.X0110.006.B702---B502.P1-2-Me_R1.fastq.gz.md5, 6a8b444707e6621cbd7b4028b5d6e971
NS.X0110.006.B702---B502.P1-2-Me_R2.fastq.gz, a5efe5c829967028d0de72e7165bd5c5
NS.X0110.006.B702---B502.P1-2-Me_R2.fastq.gz.md5, ea5a0e275e442af632c7da13435d97ff
NS.X0110.006.B702---B503.P2-1-Me_R1.fastq.gz, d015dde9a421be9d0a058afe8b2ca5d8
NS.X0110.006.B702---B503.P2-1-Me_R1.fastq.gz.md5, 758422d831d0e511999a2ff73d4ad84f
NS.X0110.006.B702---B503.P2-1-Me_R2.fastq.gz, d8f967b810a63d1816e30967cb863472
NS.X0110.006.B702---B503.P2-1-Me_R2.fastq.gz.md5, 656bf3170b3f59edaa413124482059af
NS.X0110.006.B702---B504.P2-2-Me_R1.fastq.gz, da687d887b9ca4059146a62a0251d15a
NS.X0110.006.B702---B504.P2-2-Me_R1.fastq.gz.md5, bb907400b1b29ef235fdf38cbc3cfca3
NS.X0110.006.B702---B504.P2-2-Me_R2.fastq.gz, 635f6114845b4802ee2cde330d4fe828
NS.X0110.006.B702---B504.P2-2-Me_R2.fastq.gz.md5, 358d8afce1c9cca074f5d06992ee4b9b
NS.X0110.007.B703---B501.P3-1-ctl_R1.fastq.gz, d97c8d563e3c1668ad816f08ba2413c3
NS.X0110.007.B703---B501.P3-1-ctl_R1.fastq.gz.md5, 128776b6c8173a7420d84a93f4116692
NS.X0110.007.B703---B501.P3-1-ctl_R2.fastq.gz, c2ca28e7d4371f67d7139a4cc5ede83d
NS.X0110.007.B703---B501.P3-1-ctl_R2.fastq.gz.md5, 703032e499be73182e56758d7d0683e5
NS.X0110.007.B703---B502.P3-2-ctl_R1.fastq.gz, b4b248f9ec46e06efde71c0c3b1e169b
NS.X0110.007.B703---B502.P3-2-ctl_R1.fastq.gz.md5, a4ceac2d920558686608b0e977898b4d
NS.X0110.007.B703---B502.P3-2-ctl_R2.fastq.gz, 3b1a29771663de311d313e930fb11946
NS.X0110.007.B703---B502.P3-2-ctl_R2.fastq.gz.md5, a8e4e493cd90511d5d2f44125126e8f0
NS.X0110.007.B703---B503.P4-1-ctl_R1.fastq.gz, 19084e23e1d3852c503eecc0ba6ff6df
NS.X0110.007.B703---B503.P4-1-ctl_R1.fastq.gz.md5, 3e958f7d01b6a22ee70899e4757731ec
NS.X0110.007.B703---B503.P4-1-ctl_R2.fastq.gz, 923eb0bd74445cbb842f1163b91b14c8
NS.X0110.007.B703---B503.P4-1-ctl_R2.fastq.gz.md5, d797c42acecf1544f03601f3b13684fa
NS.X0110.007.B703---B504.P4-2-ctl_R1.fastq.gz, 9ee4df519df1577dba4f09e4dee7b132
NS.X0110.007.B703---B504.P4-2-ctl_R1.fastq.gz.md5, 6c32394ee53c09fe3438682e1b851152
NS.X0110.007.B703---B504.P4-2-ctl_R2.fastq.gz, d967a790c910231d03b8c79f32cb647a
NS.X0110.007.B703---B504.P4-2-ctl_R2.fastq.gz.md5, bc31e523857c2152b502c5edf2ef9cf1
NS.X0110.007.B704---B501.P3-1-Me_R1.fastq.gz, a6dd1c729604377121b1b1b49ab6a23c
NS.X0110.007.B704---B501.P3-1-Me_R1.fastq.gz.md5, 7c6bd99e92cb19653e941f9b41169238
NS.X0110.007.B704---B501.P3-1-Me_R2.fastq.gz, 23f3be7e70d893836b3b6ae9bd11330f
NS.X0110.007.B704---B501.P3-1-Me_R2.fastq.gz.md5, 90f3549ed60bc9a8e256ae9117fc5913
NS.X0110.007.B704---B502.P3-2-Me_R1.fastq.gz, 1a345056a229896583d2b5547d5619a8
NS.X0110.007.B704---B502.P3-2-Me_R1.fastq.gz.md5, a478b4bc6309d8aa8aaad70994a0b138
NS.X0110.007.B704---B502.P3-2-Me_R2.fastq.gz, 136614ebff4fcf82ca93969c4ea0401e
NS.X0110.007.B704---B502.P3-2-Me_R2.fastq.gz.md5, dd69353dd2fec717278a79de31d56876
NS.X0110.007.B704---B503.P4-1-Me_R1.fastq.gz, c5204faa8eba13cea3920931d0fb61c6
NS.X0110.007.B704---B503.P4-1-Me_R1.fastq.gz.md5, 5cc3e3a42140b0cfe37168df01b0518f
NS.X0110.007.B704---B503.P4-1-Me_R2.fastq.gz, 4e555d5a22f40f659cdc8b26d7135603
NS.X0110.007.B704---B503.P4-1-Me_R2.fastq.gz.md5, 2aee30ca8b1fec644b3debd4cb74e3e0
NS.X0110.007.B704---B504.P4-2-Me_R1.fastq.gz, 00da97688be06821c627318178ea18d0
NS.X0110.007.B704---B504.P4-2-Me_R1.fastq.gz.md5, 6188050c2d95ff347ec55e87b945f0de
NS.X0110.007.B704---B504.P4-2-Me_R2.fastq.gz, 4211aed9bd746dcb122237da4361ed76
NS.X0110.007.B704---B504.P4-2-Me_R2.fastq.gz.md5, e7cf149a71f4bab7d84cf187d0629e91

`` ./get_md5_file.sh ../data md5_fasta_GBS.txt``

![Size_md5Yfasta_GBS](outputs/Size_md5Yfasta_GBS.png)

NS.X0110.006.B701---B501.P1-1-ctl_R1.fastq.gz, 3b60abf2e0982627338105441fe66898, 34274074222 bytes, 31.92 GB
NS.X0110.006.B701---B501.P1-1-ctl_R1.fastq.gz.md5, e98ca1046873e8028297aac906eb7c31, 80 bytes, 0 GB
NS.X0110.006.B701---B501.P1-1-ctl_R2.fastq.gz, f73ee70116d49ccdc2dd0f647cdc638a, 32796537856 bytes, 30.54 GB
NS.X0110.006.B701---B501.P1-1-ctl_R2.fastq.gz.md5, b09ae7b276c27ad1ad2dab47bbf5de23, 80 bytes, 0 GB
NS.X0110.006.B701---B502.P1-2-ctl_R1.fastq.gz, 0b633e6df34aad060828b7c51c26a845, 27781723688 bytes, 25.87 GB
NS.X0110.006.B701---B502.P1-2-ctl_R1.fastq.gz.md5, 74ddfc85505fa801d63624f68d71f18f, 80 bytes, 0 GB
NS.X0110.006.B701---B502.P1-2-ctl_R2.fastq.gz, 517c06b644c19bc5e9a24fc3a1b2a904, 26802409134 bytes, 24.96 GB
NS.X0110.006.B701---B502.P1-2-ctl_R2.fastq.gz.md5, 49062825aed166e5785ec925768c86cc, 80 bytes, 0 GB
NS.X0110.006.B701---B503.P2-1-ctl_R1.fastq.gz, 0c008b60c1f35edc088b1bd3bf3aa2ba, 31707596018 bytes, 29.52 GB
NS.X0110.006.B701---B503.P2-1-ctl_R1.fastq.gz.md5, 1a82b1ba37a5f6191fde98359174926b, 80 bytes, 0 GB
NS.X0110.006.B701---B503.P2-1-ctl_R2.fastq.gz, 82aa54cda7bbb6aebe760a0f5530056f, 30787005505 bytes, 28.67 GB
NS.X0110.006.B701---B503.P2-1-ctl_R2.fastq.gz.md5, f8628cb7c387b5acb838e01beeef2214, 80 bytes, 0 GB
NS.X0110.006.B701---B504.P2-2-ctl_R1.fastq.gz, 417a02b251e4ee8c324fcf6c52b116b5, 44474281218 bytes, 41.41 GB
NS.X0110.006.B701---B504.P2-2-ctl_R1.fastq.gz.md5, a829788bcb725ea3d33a3c106fe3c14d, 80 bytes, 0 GB
NS.X0110.006.B701---B504.P2-2-ctl_R2.fastq.gz, aa2429a580010418cd964185dfe07c23, 43011362786 bytes, 40.05 GB
NS.X0110.006.B701---B504.P2-2-ctl_R2.fastq.gz.md5, b62434d19e754fede00eff5f26626917, 80 bytes, 0 GB
NS.X0110.006.B702---B501.P1-1-Me_R1.fastq.gz, 148aefd677ecd88eed1c65a493b5bc0c, 28856936187 bytes, 26.87 GB
NS.X0110.006.B702---B501.P1-1-Me_R1.fastq.gz.md5, 3cf28cedb586d7cb271a50006362a111, 79 bytes, 0 GB
NS.X0110.006.B702---B501.P1-1-Me_R2.fastq.gz, 3efc26d35bde73a9e136c30d04e6a4e0, 7038685977 bytes, 6.55 GB
NS.X0110.006.B702---B501.P1-1-Me_R2.fastq.gz.md5, 29d6caf38e125b2e7b0460dd53c9e420, 79 bytes, 0 GB
NS.X0110.006.B702---B502.P1-2-Me_R1.fastq.gz, e085ac95d99ad3346a49dbf72dcde89a, 14934028523 bytes, 13.90 GB
NS.X0110.006.B702---B502.P1-2-Me_R1.fastq.gz.md5, 6a8b444707e6621cbd7b4028b5d6e971, 79 bytes, 0 GB
NS.X0110.006.B702---B502.P1-2-Me_R2.fastq.gz, a5efe5c829967028d0de72e7165bd5c5, 3665697854 bytes, 3.41 GB
NS.X0110.006.B702---B502.P1-2-Me_R2.fastq.gz.md5, ea5a0e275e442af632c7da13435d97ff, 79 bytes, 0 GB
NS.X0110.006.B702---B503.P2-1-Me_R1.fastq.gz, d015dde9a421be9d0a058afe8b2ca5d8, 15516112446 bytes, 14.45 GB
NS.X0110.006.B702---B503.P2-1-Me_R1.fastq.gz.md5, 758422d831d0e511999a2ff73d4ad84f, 79 bytes, 0 GB
NS.X0110.006.B702---B503.P2-1-Me_R2.fastq.gz, d8f967b810a63d1816e30967cb863472, 4230447419 bytes, 3.93 GB
NS.X0110.006.B702---B503.P2-1-Me_R2.fastq.gz.md5, 656bf3170b3f59edaa413124482059af, 79 bytes, 0 GB
NS.X0110.006.B702---B504.P2-2-Me_R1.fastq.gz, da687d887b9ca4059146a62a0251d15a, 18081968489 bytes, 16.84 GB
NS.X0110.006.B702---B504.P2-2-Me_R1.fastq.gz.md5, bb907400b1b29ef235fdf38cbc3cfca3, 79 bytes, 0 GB
NS.X0110.006.B702---B504.P2-2-Me_R2.fastq.gz, 635f6114845b4802ee2cde330d4fe828, 4993590599 bytes, 4.65 GB
NS.X0110.006.B702---B504.P2-2-Me_R2.fastq.gz.md5, 358d8afce1c9cca074f5d06992ee4b9b, 79 bytes, 0 GB
NS.X0110.007.B703---B501.P3-1-ctl_R1.fastq.gz, d97c8d563e3c1668ad816f08ba2413c3, 37887761931 bytes, 35.28 GB
NS.X0110.007.B703---B501.P3-1-ctl_R1.fastq.gz.md5, 128776b6c8173a7420d84a93f4116692, 80 bytes, 0 GB
NS.X0110.007.B703---B501.P3-1-ctl_R2.fastq.gz, c2ca28e7d4371f67d7139a4cc5ede83d, 36902082935 bytes, 34.36 GB
NS.X0110.007.B703---B501.P3-1-ctl_R2.fastq.gz.md5, 703032e499be73182e56758d7d0683e5, 80 bytes, 0 GB
NS.X0110.007.B703---B502.P3-2-ctl_R1.fastq.gz, b4b248f9ec46e06efde71c0c3b1e169b, 34220827944 bytes, 31.87 GB
NS.X0110.007.B703---B502.P3-2-ctl_R1.fastq.gz.md5, a4ceac2d920558686608b0e977898b4d, 80 bytes, 0 GB
NS.X0110.007.B703---B502.P3-2-ctl_R2.fastq.gz, 3b1a29771663de311d313e930fb11946, 33231067893 bytes, 30.94 GB
NS.X0110.007.B703---B502.P3-2-ctl_R2.fastq.gz.md5, a8e4e493cd90511d5d2f44125126e8f0, 80 bytes, 0 GB
NS.X0110.007.B703---B503.P4-1-ctl_R1.fastq.gz, 19084e23e1d3852c503eecc0ba6ff6df, 32371811552 bytes, 30.14 GB
NS.X0110.007.B703---B503.P4-1-ctl_R1.fastq.gz.md5, 3e958f7d01b6a22ee70899e4757731ec, 80 bytes, 0 GB
NS.X0110.007.B703---B503.P4-1-ctl_R2.fastq.gz, 923eb0bd74445cbb842f1163b91b14c8, 31620172729 bytes, 29.44 GB
NS.X0110.007.B703---B503.P4-1-ctl_R2.fastq.gz.md5, d797c42acecf1544f03601f3b13684fa, 80 bytes, 0 GB
NS.X0110.007.B703---B504.P4-2-ctl_R1.fastq.gz, 9ee4df519df1577dba4f09e4dee7b132, 33010966677 bytes, 30.74 GB
NS.X0110.007.B703---B504.P4-2-ctl_R1.fastq.gz.md5, 6c32394ee53c09fe3438682e1b851152, 80 bytes, 0 GB
NS.X0110.007.B703---B504.P4-2-ctl_R2.fastq.gz, d967a790c910231d03b8c79f32cb647a, 31846935985 bytes, 29.65 GB
NS.X0110.007.B703---B504.P4-2-ctl_R2.fastq.gz.md5, bc31e523857c2152b502c5edf2ef9cf1, 80 bytes, 0 GB
NS.X0110.007.B704---B501.P3-1-Me_R1.fastq.gz, a6dd1c729604377121b1b1b49ab6a23c, 19863311895 bytes, 18.49 GB
NS.X0110.007.B704---B501.P3-1-Me_R1.fastq.gz.md5, 7c6bd99e92cb19653e941f9b41169238, 79 bytes, 0 GB
NS.X0110.007.B704---B501.P3-1-Me_R2.fastq.gz, 23f3be7e70d893836b3b6ae9bd11330f, 5202769389 bytes, 4.84 GB
NS.X0110.007.B704---B501.P3-1-Me_R2.fastq.gz.md5, 90f3549ed60bc9a8e256ae9117fc5913, 79 bytes, 0 GB
NS.X0110.007.B704---B502.P3-2-Me_R1.fastq.gz, 1a345056a229896583d2b5547d5619a8, 18215839017 bytes, 16.96 GB
NS.X0110.007.B704---B502.P3-2-Me_R1.fastq.gz.md5, a478b4bc6309d8aa8aaad70994a0b138, 79 bytes, 0 GB
NS.X0110.007.B704---B502.P3-2-Me_R2.fastq.gz, 136614ebff4fcf82ca93969c4ea0401e, 5114367422 bytes, 4.76 GB
NS.X0110.007.B704---B502.P3-2-Me_R2.fastq.gz.md5, dd69353dd2fec717278a79de31d56876, 79 bytes, 0 GB
NS.X0110.007.B704---B503.P4-1-Me_R1.fastq.gz, c5204faa8eba13cea3920931d0fb61c6, 17154355368 bytes, 15.97 GB
NS.X0110.007.B704---B503.P4-1-Me_R1.fastq.gz.md5, 5cc3e3a42140b0cfe37168df01b0518f, 79 bytes, 0 GB
NS.X0110.007.B704---B503.P4-1-Me_R2.fastq.gz, 4e555d5a22f40f659cdc8b26d7135603, 4850338241 bytes, 4.51 GB
NS.X0110.007.B704---B503.P4-1-Me_R2.fastq.gz.md5, 2aee30ca8b1fec644b3debd4cb74e3e0, 79 bytes, 0 GB
NS.X0110.007.B704---B504.P4-2-Me_R1.fastq.gz, 00da97688be06821c627318178ea18d0, 9030330004 bytes, 8.41 GB
NS.X0110.007.B704---B504.P4-2-Me_R1.fastq.gz.md5, 6188050c2d95ff347ec55e87b945f0de, 79 bytes, 0 GB
NS.X0110.007.B704---B504.P4-2-Me_R2.fastq.gz, 4211aed9bd746dcb122237da4361ed76, 1969422953 bytes, 1.83 GB
NS.X0110.007.B704---B504.P4-2-Me_R2.fastq.gz.md5, e7cf149a71f4bab7d84cf187d0629e91, 79 bytes, 0 GB



También la clave md5 y el tamaño de los archivos se pueden calcular a partir del script en R: ``bin/Infraspecific_Variation_Samples.Rmd``

Las tablas con la información se encuentran en ``outputs``


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
|   +--RAW_GBS     # Directory
|           +-P1_S22_L004_R2_001.fastq.gz     # Secuencias fasta comprimidas del directorio P1-P2/
|           +-P1_S22_L004_R1_001.fastq.gz     # Secuencias fasta comprimidas del directorio P1-P2/
|           +-P2_S23_L004_R1_001.fastq.gz     # Secuencias fasta comprimidas del directorio P1-P2/
|           +-P2_S23_L004_R2_001.fastq.gz     # Secuencias fasta comprimidas del directorio P1-P2/
|           +-Plate3JPJCGBS_S324_L007_R1_001.fastq.gz     # Secuencias fasta comprimidas del directorio P3-P4/
|           +-Plate3JPJCGBS_S324_L007_R2_001.fastq.gz     # Secuencias fasta comprimidas del directorio P3-P4/
|           +-Plate4JPJCGBS_S325_L007_R1_001.fastq.gz     # Secuencias fasta comprimidas del directorio P3-P4/
|           +-Plate4JPJCGBS_S325_L007_R2_001.fastq.gz     # Secuencias fasta comprimidas del directorio P3-P4/
|           +-Plate_second_4JPJCGBS_S145_L003_R1_001.fastq.gz     # Secuencias fasta comprimidas del directorio P4-second-time
|           +-Plate_second_4JPJCGBS_S145_L003_R2_001.fastq.gz     # Secuencias fasta comprimidas del directorio P4-second-time
|   +--RAW_Epi-GBS    # Directory
|           +-P1_S22_L004_R2_001.fastq.gz     # Secuencias fasta comprimidas

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


# ID de las muestras

El código cotejado para nombrar cada muestra se puede encontrar en la columna ID_sample_correct de los archivos ``df_GBS_metadata.csv`` y ``df_GBS_metadata.csv``

## Muestras del bosque colectadas a traves del monitoreo participativo

**Ejemplo: A1_N10P02**

- La **letra** indica el brigadista que tomo los datos en campo (Ej. brigadista A)
- El **numero consecutivo** indica el número de árbol colectado por cada brigadista (Ej. árbol 1 colectado por brigadista A)
- El **guión** ayuda a separar los siguientes datos de esa muestras
- La **N** se refiere al número de nodos contados para ese árbol registrado (Ej. 10 nodos que puede interpretarse como 10 años de edad)
- La **P** indica el número de parcela donde fue colectado ese árbol (Ej. parcela número 2)

## Muestras del bosque incluidas en el experimento controlado

**Ejemplo: AE06_N04TAF**

- Las **letras** indican el tratamiento de ozono bajo el que fueron sometidas
1. CA: Tratamiento ozono contingencia en cámaras
2. CC: Tratamiento ozono moderado en cámaras
3. AX: Tratamiento con aire de SRX
4. AE: Tratamiento con aire del Instituto de Ecología
5. AP: Tratamiento con aire purificado

- Los **números** siguientes a la clave descrita indican el número de árbol en cada tratamiento, van del 1-30 por tratamiento.
- El **guión** ayuda a separar los siguientes datos de esa muestras
- La **N** se refieren al número de nodos, que para todos los arboles del experimento controlado es 4, ya que tenían la misma edad.
- La **T** se refiere al tratamiento antes o después del experimento con ozono. Si dice **BE** porque son "before" a la dosis de ozono (muestras colectadas en marzo 2023). Si dice **AF** porque son "after" a la dosis de ozono (muestras colectadas en junio 2023).


## Muestras del bosque colectadas en 2017 y de las cuales contamos con transcriptoma de referencia.

**Ejemplo: VD03_NNAPNA**

- **VD:** árboles dañados por ozono colectados en 2017 en Cruz de Coloxtitla.
- **VS:** árboles sanos colectados en 2017 en Cruz de Coloxtitla.
- El **guión** ayuda a separar los siguientes datos de esa muestras.
- La palabra **transcriptomics** se refiere a las muestras producto de la extraccion de un pool de hojas de una rama ubicando el periodo 2015 y 2016 (dos años de exposición en pool).
- La palabra **oneyear** se refiere a las muestras producto de la extraccion del periodo 2016 (un año de exposición).
- La palabra **bud** se refiere a las muestras producto de la extraccion del periodo 2017 (yema).

## Muestras provenientes de gametofitos de Abies religiosa

**Ejemplo: T14_NNAPNA**

- La **letra y el número** hacen referencia al codigo que tiene Gus Pérez en sus muestras.
- El **guión** ayuda a separar los siguientes datos de esa muestras.
- La **N** se refiere al número de nodos contados para ese árbol registrado.
- La **P** indica el número de parcela donde fue colectado ese árbol.

## Muestras provenientes de árboles madre:

**Ejemplo: PP04_NNAP01 y AMP08_NNAPNA**

- La **letra** indica si es un árbol madre potencial **PP** o un arbol que es actualmente utilizado como semillero **AMP**.
- El **numero consecutivo** indica el número de árbol colectado.
- El **guión** ayuda a separar los siguientes datos de esa muestras.
- La **N** se refiere al número de nodos contados para ese árbol registrado.
- La **P** indica el número de parcela donde fue colectado ese árbol.


## **NOTAS:**
- La presencia de **NA** en los nombres indica que no contamos con esa información. Puede deberse a que eran incontables el numero de nodos o a que la muestra no proviene de ninguna parcela del monitoreo participativo.

**Ejemplo: T14_NNAPNA**

- Aquellos nombres que contienen una **letra r minuscula** hacen referencia a replicas de la misma muestra

**Ejemplo: VD3r_NNAPNA**
