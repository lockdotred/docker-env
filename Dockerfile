FROM  paddlepaddle/paddle:2.4.2

WORKDIR /app

RUN pip install --no-cache-dir httpx
RUN pip install --no-cache-dir pymongo
RUN pip install --no-cache-dir websockets
RUN pip install --no-cache-dir pycryptodome
RUN pip install --no-cache-dir xmltodict
RUN pip install --no-cache-dir pillow
RUN pip install --no-cache-dir "paddleocr>=2.0.1" 
RUN pip install --no-cache-dir --force-reinstall httpcore==0.15
RUN pip install --no-cache-dir --force-reinstall ImageHash
RUN python3 -c "from paddleocr import PaddleOCR;PaddleOCR();"
