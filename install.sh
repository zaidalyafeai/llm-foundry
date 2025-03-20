git clone https://github.com/mosaicml/llm-foundry.git
cd llm-foundry
pip install cmake packaging torch
pip install -e ".[gpu]"  # or `pip install -e .` if no NVIDIA GPU.
