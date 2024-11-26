**Infraespecific_Variation**:

This repository contains the scripts, data, metadata, and results to perform a GBS and EpiGBS data assembly

GENERAL directory structure:

+----- Infraespecific_Variation/ #Directory
|	+--README_InfraespecificVariation.txt
|	+--bin/ #Directory
|	+--data/ #Directory
|	+--metadata/ #Directory
|	+--outputs/ #Directory

README.md : a markdown file about this project. This file includes the repository's disposition.

**bin** : It has scripts to obtain ordered metadata from the sequenced samples

**data** : Contains all the plates and files sent (barcodes, sequence quality, sequencing details) by the sequencing service.

|	+--data/  #Directory
   	+--Epi-GBS/  #Directory
       +--FALTA
		+--GBS/  #Directory
		   +--P1-P2/  #Directory
			 		+-barcodes_P1.txt # Barcodes P1
    			+-barcodes_P2.txt # Barcodes P2
    			+-Jaramillo-Correa_Demultiplex_Stats_P1-P2.htm
    			+-Jaramillo-Correa_md5sum_P1-P2.txt
					+-Jaramillo-Correa_multiqc_report_P1-P2.html
					+-P1_S22_L004_R2_001.fastq.gz
					+-P2_S23_L004_R1_001.fastq.gz
					+-P2_S23_L004_R2_001.fastq.gz
					+-P1_S22_L004_R1_001.fastq.gz
		 	+--P3-P4/ #Directory
					+-barcodes_P3.txt # Barcodes P3
					+-barcodes_P4.txt # Barcodes P4 y P4-second-time
					+-multiqc_report_P3-P4.html
					+-GBS_barcodes.PstI-MspI-193-288_P3-P4.txt
					+-M006005_Jaramillo-Correa_md5sum_P3-P4.txt
					+-Plate3JPJCGBS_S324_L007_R1_001.fastq.gz
					+-Plate3JPJCGBS_S324_L007_R2_001.fastq.gz
					+-Plate4JPJCGBS_S325_L007_R1_001.fastq.gz
					+-Plate4JPJCGBS_S325_L007_R2_001.fastq.gz
		 	+--P4-second-time/ #Directory
					+-multiqc_report_P4-secondtime.html
					+-GBS_barcodes.PstI-MspI-193-288_P4-secondtime.txt
					+-M006005_Jaramillo-Correa_md5sum_P4-secondtime.txt
					+-Plate4JPJCGBS_S145_L003_R1_001.fastq.gz
					+-Plate4JPJCGBS_S145_L003_R2_001.fastq.gz

**metadata**: Data requested by the sequencing platforms (gels, formats), sampling information (coordinates, altitude, IDs), sample ID, etc.

	|	+--metadata/  #Directory
	   	+--Epi-GBS/ #Directory
					+-EpiGBS_sample_list_with_barcodes.xlsx
					+-EpyGbs_Illumina_PstI-PlatePositions_JPJaramillo_20230619_Plate1.xlsx
					+-EpyGbs_Illumina_PstI-PlatePositions_JPJaramillo_20230619_Plate2.xlsx
					+-EpyGbs_Illumina_PstI-PlatePositions_JPJaramillo_20230619_Plate3.xlsx
					+-EpyGbs_Illumina_PstI-PlatePositions_JPJaramillo_20230619_Plate4.xlsx
					+-Geles-Epi/  #Directory
							+-Placas_Epi_1.pdf
							+-Placas_Epi_2.pdf
							+-Placas_Epi_3.pdf
							+-Placas_Epi_4.pdf
	   	+--GBS/  #Directory
					+-GBS_P1y2.xlsx
					+-GBSP_3y4.xlsx
					+-Geles-GBS		#Directory
	   	+--Epi_GBS.xlsx
	   	+--GBS.xlsx
	   	+--muestreo_dic2020_tidy.xlsx

**outputs**: Final databases with all the information for each sample selected in the sequencing.

	|	+--outputs/ #Directory
	   	+--df_Epi_GBS_metadata.csv
			+--df_GBS_metadata.csv
