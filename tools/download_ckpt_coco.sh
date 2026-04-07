pip install -U huggingface_hub
export HF_ENDPOINT=https://hf-mirror.com
hf download wondervictor/YOLO-World-V2.1 --local-dir /hy-tmp/weights

pip install modelscope
modelscope download PAI/COCO2017 --local_dir /hy-tmp/data/

hf download openai/clip-vit-base-patch32 --local-dir ../pretrained_models/openai/clip-vit-base-patch32
