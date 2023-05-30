FROM jjanzic/docker-python3-opencv


WORKDIR /app

RUN pip install --no-cache-dir httpx
RUN pip install --no-cache-dir pymongo
RUN pip install --no-cache-dir websockets
RUN pip install --no-cache-dir pycryptodome
RUN pip install --no-cache-dir xmltodict
RUN pip install --no-cache-dir pillow
RUN pip install --no-cache-dir "paddleocr>=2.0.1" 
