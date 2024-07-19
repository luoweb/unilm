# FROM nvcr.io/nvidia/pytorch:22.10-py3
# FROM pytorch/pytorch:2.1.2-cuda11.8-cudnn8-devel
# FROM winglian/axolotl-base:main-base
FROM python:3.11-slim 

COPY . /workspace/

RUN bash kosmos-2/vl_setup_xl.sh

EXPOSE 7680
EXPOSE 7860

CMD ["bash","run_gradio.sh"]