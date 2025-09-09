# !/bin/sh

apptainer exec --nv --bind .:/workspace apptainer/vanilla_qwen_inference.sif uv run main.py