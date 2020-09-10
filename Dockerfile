FROM python:3.8-slim

RUN pip install black
CMD ["black", "--line-length", "110", "--exclude", "(grpc_pb/|\\.tox/)"]
