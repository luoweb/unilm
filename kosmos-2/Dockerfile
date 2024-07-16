FROM nvcr.io/nvidia/pytorch:22.10-py3

COPY . /workspace/

RUN bash vl_setup_xl.sh

EXPOSE 7680
EXPOSE 7860

CMD ["bash","run_gradio.sh"]