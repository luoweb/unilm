pip install fairseq/
pip install infinibatch/ 
pip install torchscale/
pip install open_clip/


pip install nvidia-pyindex --extra-index-url https://pypi.ngc.nvidia.com
pip install nvidia-cuda-runtime-cu118 --extra-index-url https://pypi.ngc.nvidia.com
pip install nvidia-cuda-cupti-cu118 --extra-index-url https://pypi.ngc.nvidia.com
pip install nvidia-cuda-nvcc-cu118 --extra-index-url https://pypi.ngc.nvidia.com
pip install nvidia-nvml-dev-cu118 --extra-index-url https://pypi.ngc.nvidia.com
pip install nvidia-cuda-nvrtc-cu118 --extra-index-url https://pypi.ngc.nvidia.com
pip install nvidia-nvtx-cu118 --extra-index-url https://pypi.ngc.nvidia.com
pip install nvidia-cuda-sanitizer-api-cu118 --extra-index-url https://pypi.ngc.nvidia.com
pip install nvidia-cublas-cu118 --extra-index-url https://pypi.ngc.nvidia.com
pip install nvidia-cufft-cu118 --extra-index-url https://pypi.ngc.nvidia.com
pip install nvidia-curand-cu118 --extra-index-url https://pypi.ngc.nvidia.com
pip install nvidia-cusolver-cu118 --extra-index-url https://pypi.ngc.nvidia.com
pip install nvidia-cusparse-cu118 --extra-index-url https://pypi.ngc.nvidia.com
pip install nvidia-npp-cu118 --extra-index-url https://pypi.ngc.nvidia.com
pip install nvidia-nvjpeg-cu118 --extra-index-url https://pypi.ngc.nvidia.com
pip install torch==2.2.2+cu118 --extra-index-url https://pypi.ngc.nvidia.com 

pip install transformers datasets
# 安装Transformers
pip install transformers==4.36.1

pip install --user git+https://github.com/microsoft/DeepSpeed.git@jeffra/engine-xthru-v2
# pip install -v -U git+https://github.com/facebookresearch/xformers.git@v0.0.22
# cuda 11.8 version
pip3 install -U xformers --index-url https://download.pytorch.org/whl/cu118
# cuda 12.1 version
# pip3 install -U xformers --index-url https://download.pytorch.org/whl/cu121
pip install numpy==1.23.0 tiktoken ftfy sentencepiece httpcore==0.17.3 gradio==3.37.0 spacy==3.6.0 thinc==8.1.10 pydantic==1.10.11