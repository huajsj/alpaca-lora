sudo python3 finetune.py \
    --base_model 'huggyllama/llama-7b' \
    --data_path './mtrain.json' \
    --output_dir './output'
    #--resume_from_checkpoint './checkpoint100'
    #--base_model 'iamplus/llama-33b' \
