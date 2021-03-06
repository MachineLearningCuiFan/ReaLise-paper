DATE_DIR="data"
CKPT_DIR="output_add_transformers"
OUTPUT_DIR="test_output"

python src/test.py \
    --device "cuda:0" \
    --ckpt_dir $CKPT_DIR \
    --data_dir $DATE_DIR \
    --testset_year  13 \
    --ckpt_num -1 \
    --output_dir $OUTPUT_DIR
