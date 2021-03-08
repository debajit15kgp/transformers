python3 run_language_modeling.py \
    --output_dir=msg_pretrained \
    --model_type=bert \
    --model_name_or_path=bert-base-uncased \
    --mlm \
    --do_train \
    --overwrite_output_dir \
    --learning_rate 3e-5 \
    --per_gpu_train_batch_size 8 \
    --train_data_file=./messages_document.txt \
    --line_by_line \
    --num_train_epochs 10
    