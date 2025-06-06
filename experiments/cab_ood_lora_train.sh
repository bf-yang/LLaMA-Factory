VISIBLE_DEVICES=3,4

# Qwen-7B
CUDA_VISIBLE_DEVICES=$VISIBLE_DEVICES llamafactory-cli train experiments/configs/cab_ood/train/qwen_lora_sft.yaml
# CUDA_VISIBLE_DEVICES=$VISIBLE_DEVICES llamafactory-cli train experiments/configs/cab_ood/train/qwen_lora_sft_wo_t.yaml
# CUDA_VISIBLE_DEVICES=$VISIBLE_DEVICES llamafactory-cli train experiments/configs/cab_ood/train/qwen_lora_sft_wo_p.yaml
# CUDA_VISIBLE_DEVICES=$VISIBLE_DEVICES llamafactory-cli train experiments/configs/cab_ood/train/qwen_lora_sft_wo_t_wo_p.yaml

# # Llama-8B
# CUDA_VISIBLE_DEVICES=$VISIBLE_DEVICES llamafactory-cli train experiments/configs/cab_ood/train/llama3_lora_sft.yaml
# CUDA_VISIBLE_DEVICES=$VISIBLE_DEVICES llamafactory-cli train experiments/configs/cab_ood/train/llama3_lora_sft_wo_t.yaml
# CUDA_VISIBLE_DEVICES=$VISIBLE_DEVICES llamafactory-cli train experiments/configs/cab_ood/train/llama3_lora_sft_wo_p.yaml
# CUDA_VISIBLE_DEVICES=$VISIBLE_DEVICES llamafactory-cli train experiments/configs/cab_ood/train/llama3_lora_sft_wo_t_wo_p.yaml
