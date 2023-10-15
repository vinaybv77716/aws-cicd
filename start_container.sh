set -e 

docker pull bvvinay/simple-python-flask-app


docker run -d -p 5000:5000 bvvinay/simple-python-flask-app