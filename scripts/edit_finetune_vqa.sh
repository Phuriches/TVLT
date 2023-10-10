python run.py with data_root='../database/VQAv2/vqa_dataset/' gpus=[0] num_nodes=1 task_finetune_vqa \
per_gpu_batchsize=2 num_workers=16 val_check_interval=0.2 warmup_steps=100 max_epoch=10 \
load_hub_path='TVLT.ckpt'
# load_local_path="."
