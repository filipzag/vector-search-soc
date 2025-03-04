docker run -it --rm docker.elastic.co/eland/eland:8.15.0 \
eland_import_hub_model \
--url http://kubernetes-vm:30920 \
--es-username elastic \
--es-password changeme \
--hub-model-id sentence-transformers/all-MiniLM-L12-v2 \
--es-model-id all-minilm-l12-v2 \
--task-type text_embedding \
--start
