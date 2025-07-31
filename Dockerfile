from python:alipne
workdir /calcu
copy ..
run apk add python3-pip, flask
cmd ['python', 'app.py']