STAR --genomeDir STAR/ --runMode alignReads --sjdbGTFfile gencode.vM32.annotation.gtf --readFilesIn raw_data/A10_1_paired.fq.gz raw_data/A10_2_paired.fq.gz --runThreadN
 30 --outSAMtype BAM SortedByCoordinate --outFileNamePrefix files/star_out/A10 #--readFilesCommand pigz -d -p 30 -k
