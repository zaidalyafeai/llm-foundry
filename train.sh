cd scripts
composer train/train.py \
  train/yamls/pretrain/mpt-125m.yaml \
  variables.data_local=my-copy-c4 \
  train_loader.dataset.split=train_small \
  eval_loader.dataset.split=val_small \
  max_duration=100ba \
  eval_interval=50 \
  save_folder=mpt-125m
