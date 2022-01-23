#!/bin/sh

seg='token' # token or structure
domain='dmv' # dmv va ssa or studentaid
YOUR_DIR='../preprocess_dpr' # change it to your own local dir

python data_preprocessor.py \
--dataset_config_name multidoc2dial \
--output_dir $YOUR_DIR/mdd_dpr \
--segmentation $seg \
--dpr