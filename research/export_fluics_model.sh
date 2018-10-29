INPUT_TYPE=image_tensor
PIPELINE_CONFIG_PATH=/media/moritz/ssd2/FLUICS/models/model/pipeline.config
TRAINED_CKPT_PREFIX=/media/moritz/ssd2/FLUICS/models/model/model.ckpt-29777
EXPORT_DIR=/media/moritz/ssd2/FLUICS/models/model/export/
python object_detection/export_inference_graph.py \
    --input_type=${INPUT_TYPE} \
    --pipeline_config_path=${PIPELINE_CONFIG_PATH} \
    --trained_checkpoint_prefix=${TRAINED_CKPT_PREFIX} \
    --output_directory=${EXPORT_DIR}
