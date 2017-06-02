# ## Download tutorial data files
# 
# Download the zip file *Hail_Tutorial_Data-v2.tgz* using [wget](https://www.google.com/search?q=install+wget) or [curl](https://www.google.com/search?q=install+curl):

cd hail-genetics-tutorial 
wget https://storage.googleapis.com/hail-tutorial/Hail_Tutorial_Data-v2.tgz

# Unzip the file:
# 

tar -xvzf Hail_Tutorial_Data-v2.tgz

# Copy to HDFS:
# 

hadoop fs -put Hail_Tutorial-v2 .

# 
# The contents are as follows:
#   
#   - 1000 Genomes compressed VCF (downsampled to 10K variants, 248 samples):
#     - *1000Genomes_248samples_coreExome10K.vcf.bgz*
#   - Sample annotations:
#     - *1000Genomes.sample_annotations*
#   - LD-pruned SNP list: 
#     - *purcell5k.interval_list*
# 
#
