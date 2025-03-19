cd scripts

# Convert C4 dataset to StreamingDataset format
python data_prep/convert_dataset_hf.py \
  --dataset allenai/c4 --data_subset en \
  --out_root my-copy-c4 --splits train_small val_small \
  --concat_tokens 2048 --tokenizer EleutherAI/gpt-neox-20b --eos_text '<|endoftext|>'
