python ./train_structurenet.py \
  --exp_name 'exp_structurenet_ae_chair' \
  --category 'Chair' \
  --data_path '../data/partnetdata/chair_hier' \
  --train_dataset 'train_no_other_less_than_10_parts.txt' \
  --val_dataset 'val_small.txt' \
  --epochs 300 \
  --model_version 'model_structurenet' \
  --non_variational
