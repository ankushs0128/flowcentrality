#!/bin/bash
#
#SBATCH --job-name=samples
#SBATCH --output=samples_output.txt
#SBATCH --partition=general
#SBATCH --mem-per-cpu=8000
#SBATCH -N 3
#

FLOWER_DIR=libs/Flower
GENES_DIR=../gendata/disease_ontology/disease_genes
FCS_DIR=../gendata/fc/disgenet_diseases/related
SPM_FILE=../gendata/spm/PPI_2016_conn_noself_py3.h5
SAMPLES_DIR=../gendata/disease_ontology/random_disease_genes

srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0002395.entrezlist ${GENES_DIR}/C0002736.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0002395_C0002736.tsv --rdm_src_path ${SAMPLES_DIR}/C0002395.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0002736.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0002395.entrezlist ${GENES_DIR}/C0020255.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0002395_C0020255.tsv --rdm_src_path ${SAMPLES_DIR}/C0002395.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0020255.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0002395.entrezlist ${GENES_DIR}/C0023520.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0002395_C0023520.tsv --rdm_src_path ${SAMPLES_DIR}/C0002395.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0023520.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0002395.entrezlist ${GENES_DIR}/C0032460.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0002395_C0032460.tsv --rdm_src_path ${SAMPLES_DIR}/C0002395.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0032460.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0002395.entrezlist ${GENES_DIR}/C0037773.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0002395_C0037773.tsv --rdm_src_path ${SAMPLES_DIR}/C0002395.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0037773.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0002395.entrezlist ${GENES_DIR}/C1136382.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0002395_C1136382.tsv --rdm_src_path ${SAMPLES_DIR}/C0002395.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C1136382.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0002736.entrezlist ${GENES_DIR}/C0030567.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0002736_C0030567.tsv --rdm_src_path ${SAMPLES_DIR}/C0002736.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0030567.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0002736.entrezlist ${GENES_DIR}/C0276496.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0002736_C0276496.tsv --rdm_src_path ${SAMPLES_DIR}/C0002736.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0276496.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0002736.entrezlist ${GENES_DIR}/C0750901.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0002736_C0750901.tsv --rdm_src_path ${SAMPLES_DIR}/C0002736.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0750901.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0003873.entrezlist ${GENES_DIR}/C0087031.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0003873_C0087031.tsv --rdm_src_path ${SAMPLES_DIR}/C0003873.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0087031.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0003873.entrezlist ${GENES_DIR}/C3495559.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0003873_C3495559.tsv --rdm_src_path ${SAMPLES_DIR}/C0003873.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C3495559.entrezlist -n 1 --as_col &
sleep 1
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0003873.entrezlist ${GENES_DIR}/C3714758.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0003873_C3714758.tsv --rdm_src_path ${SAMPLES_DIR}/C0003873.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C3714758.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0004153.entrezlist ${GENES_DIR}/C0162872.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0004153_C0162872.tsv --rdm_src_path ${SAMPLES_DIR}/C0004153.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0162872.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0004153.entrezlist ${GENES_DIR}/C0751956.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0004153_C0751956.tsv --rdm_src_path ${SAMPLES_DIR}/C0004153.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0751956.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0007194.entrezlist ${GENES_DIR}/C0018801.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0007194_C0018801.tsv --rdm_src_path ${SAMPLES_DIR}/C0007194.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0018801.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0007194.entrezlist ${GENES_DIR}/C0018802.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0007194_C0018802.tsv --rdm_src_path ${SAMPLES_DIR}/C0007194.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0018802.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0007194.entrezlist ${GENES_DIR}/C0023212.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0007194_C0023212.tsv --rdm_src_path ${SAMPLES_DIR}/C0007194.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0023212.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0007194.entrezlist ${GENES_DIR}/C0235527.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0007194_C0235527.tsv --rdm_src_path ${SAMPLES_DIR}/C0007194.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0235527.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0007194.entrezlist ${GENES_DIR}/C0242380.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0007194_C0242380.tsv --rdm_src_path ${SAMPLES_DIR}/C0007194.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0242380.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0007194.entrezlist ${GENES_DIR}/C1959583.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0007194_C1959583.tsv --rdm_src_path ${SAMPLES_DIR}/C0007194.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C1959583.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0010054.entrezlist ${GENES_DIR}/C0162872.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0010054_C0162872.tsv --rdm_src_path ${SAMPLES_DIR}/C0010054.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0162872.entrezlist -n 1 --as_col &
sleep 1
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0010054.entrezlist ${GENES_DIR}/C0751956.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0010054_C0751956.tsv --rdm_src_path ${SAMPLES_DIR}/C0010054.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0751956.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0010278.entrezlist ${GENES_DIR}/C0013720.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0010278_C0013720.tsv --rdm_src_path ${SAMPLES_DIR}/C0010278.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0013720.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0011616.entrezlist ${GENES_DIR}/C0030246.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0011616_C0030246.tsv --rdm_src_path ${SAMPLES_DIR}/C0011616.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0030246.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0011616.entrezlist ${GENES_DIR}/C0033860.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0011616_C0033860.tsv --rdm_src_path ${SAMPLES_DIR}/C0011616.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0033860.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0011616.entrezlist ${GENES_DIR}/C0162820.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0011616_C0162820.tsv --rdm_src_path ${SAMPLES_DIR}/C0011616.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0162820.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0014544.entrezlist ${GENES_DIR}/C0038220.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0014544_C0038220.tsv --rdm_src_path ${SAMPLES_DIR}/C0014544.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0038220.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0014544.entrezlist ${GENES_DIR}/C0270823.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0014544_C0270823.tsv --rdm_src_path ${SAMPLES_DIR}/C0014544.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0270823.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0014544.entrezlist ${GENES_DIR}/C0311335.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0014544_C0311335.tsv --rdm_src_path ${SAMPLES_DIR}/C0014544.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0311335.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0014544.entrezlist ${GENES_DIR}/C0393734.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0014544_C0393734.tsv --rdm_src_path ${SAMPLES_DIR}/C0014544.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0393734.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0014544.entrezlist ${GENES_DIR}/C0751522.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0014544_C0751522.tsv --rdm_src_path ${SAMPLES_DIR}/C0014544.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0751522.entrezlist -n 1 --as_col &
sleep 1
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0014544.entrezlist ${GENES_DIR}/C0751523.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0014544_C0751523.tsv --rdm_src_path ${SAMPLES_DIR}/C0014544.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0751523.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0014544.entrezlist ${GENES_DIR}/C0751524.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0014544_C0751524.tsv --rdm_src_path ${SAMPLES_DIR}/C0014544.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0751524.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0018801.entrezlist ${GENES_DIR}/C0242380.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0018801_C0242380.tsv --rdm_src_path ${SAMPLES_DIR}/C0018801.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0242380.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0018802.entrezlist ${GENES_DIR}/C0242380.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0018802_C0242380.tsv --rdm_src_path ${SAMPLES_DIR}/C0018802.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0242380.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0020255.entrezlist ${GENES_DIR}/C0023520.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0020255_C0023520.tsv --rdm_src_path ${SAMPLES_DIR}/C0020255.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0023520.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0023212.entrezlist ${GENES_DIR}/C0242380.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0023212_C0242380.tsv --rdm_src_path ${SAMPLES_DIR}/C0023212.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0242380.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0027051.entrezlist ${GENES_DIR}/C0162872.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0027051_C0162872.tsv --rdm_src_path ${SAMPLES_DIR}/C0027051.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0162872.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0029408.entrezlist ${GENES_DIR}/C0087031.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0029408_C0087031.tsv --rdm_src_path ${SAMPLES_DIR}/C0029408.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0087031.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0029408.entrezlist ${GENES_DIR}/C3495559.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0029408_C3495559.tsv --rdm_src_path ${SAMPLES_DIR}/C0029408.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C3495559.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0029408.entrezlist ${GENES_DIR}/C3714758.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0029408_C3714758.tsv --rdm_src_path ${SAMPLES_DIR}/C0029408.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C3714758.entrezlist -n 1 --as_col &
sleep 1
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0030246.entrezlist ${GENES_DIR}/C0162820.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0030246_C0162820.tsv --rdm_src_path ${SAMPLES_DIR}/C0030246.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0162820.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0032460.entrezlist ${GENES_DIR}/C0037773.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0032460_C0037773.tsv --rdm_src_path ${SAMPLES_DIR}/C0032460.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0037773.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0033860.entrezlist ${GENES_DIR}/C0162820.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0033860_C0162820.tsv --rdm_src_path ${SAMPLES_DIR}/C0033860.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0162820.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0037773.entrezlist ${GENES_DIR}/C1136382.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0037773_C1136382.tsv --rdm_src_path ${SAMPLES_DIR}/C0037773.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C1136382.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0038220.entrezlist ${GENES_DIR}/C0086237.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0038220_C0086237.tsv --rdm_src_path ${SAMPLES_DIR}/C0038220.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0086237.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0038220.entrezlist ${GENES_DIR}/C0751111.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0038220_C0751111.tsv --rdm_src_path ${SAMPLES_DIR}/C0038220.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0751111.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0086237.entrezlist ${GENES_DIR}/C0270823.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0086237_C0270823.tsv --rdm_src_path ${SAMPLES_DIR}/C0086237.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0270823.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0086237.entrezlist ${GENES_DIR}/C0311335.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0086237_C0311335.tsv --rdm_src_path ${SAMPLES_DIR}/C0086237.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0311335.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0086237.entrezlist ${GENES_DIR}/C0393734.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0086237_C0393734.tsv --rdm_src_path ${SAMPLES_DIR}/C0086237.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0393734.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0086237.entrezlist ${GENES_DIR}/C0751522.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0086237_C0751522.tsv --rdm_src_path ${SAMPLES_DIR}/C0086237.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0751522.entrezlist -n 1 --as_col &
sleep 1
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0086237.entrezlist ${GENES_DIR}/C0751523.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0086237_C0751523.tsv --rdm_src_path ${SAMPLES_DIR}/C0086237.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0751523.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0086237.entrezlist ${GENES_DIR}/C0751524.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0086237_C0751524.tsv --rdm_src_path ${SAMPLES_DIR}/C0086237.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0751524.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0151744.entrezlist ${GENES_DIR}/C0162872.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0151744_C0162872.tsv --rdm_src_path ${SAMPLES_DIR}/C0151744.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0162872.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0151744.entrezlist ${GENES_DIR}/C0751956.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0151744_C0751956.tsv --rdm_src_path ${SAMPLES_DIR}/C0151744.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0751956.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0162872.entrezlist ${GENES_DIR}/C0751956.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0162872_C0751956.tsv --rdm_src_path ${SAMPLES_DIR}/C0162872.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0751956.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0162872.entrezlist ${GENES_DIR}/C1956346.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0162872_C1956346.tsv --rdm_src_path ${SAMPLES_DIR}/C0162872.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C1956346.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0235527.entrezlist ${GENES_DIR}/C0242380.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0235527_C0242380.tsv --rdm_src_path ${SAMPLES_DIR}/C0235527.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0242380.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0242380.entrezlist ${GENES_DIR}/C1959583.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0242380_C1959583.tsv --rdm_src_path ${SAMPLES_DIR}/C0242380.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C1959583.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0270823.entrezlist ${GENES_DIR}/C0751111.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0270823_C0751111.tsv --rdm_src_path ${SAMPLES_DIR}/C0270823.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0751111.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0311335.entrezlist ${GENES_DIR}/C0751111.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0311335_C0751111.tsv --rdm_src_path ${SAMPLES_DIR}/C0311335.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0751111.entrezlist -n 1 --as_col &
sleep 1
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0393734.entrezlist ${GENES_DIR}/C0751111.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0393734_C0751111.tsv --rdm_src_path ${SAMPLES_DIR}/C0393734.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0751111.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0751111.entrezlist ${GENES_DIR}/C0751522.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0751111_C0751522.tsv --rdm_src_path ${SAMPLES_DIR}/C0751111.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0751522.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0751111.entrezlist ${GENES_DIR}/C0751523.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0751111_C0751523.tsv --rdm_src_path ${SAMPLES_DIR}/C0751111.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0751523.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0751111.entrezlist ${GENES_DIR}/C0751524.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0751111_C0751524.tsv --rdm_src_path ${SAMPLES_DIR}/C0751111.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C0751524.entrezlist -n 1 --as_col &
srun -N 1 -n 1 python ${FLOWER_DIR}/evaluate_fcs.py ${GENES_DIR}/C0751956.entrezlist ${GENES_DIR}/C1956346.entrezlist ${SPM_FILE} ${FCS_DIR}/fc_C0751956_C1956346.tsv --rdm_src_path ${SAMPLES_DIR}/C0751956.entrezlist --rdm_dest_path ${SAMPLES_DIR}/C1956346.entrezlist -n 1 --as_col &

wait