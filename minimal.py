# A minimal set of commands to check that Hail is working correctly.

import sys
sys.path.append('/home/sense/hail-python.zip')

import hail
hc = hail.HailContext()

hc.import_vcf('sample.vcf').write('sample.vds', overwrite=True)

# Have a look at the files that were created:
!hadoop fs -ls -R sample.vds
