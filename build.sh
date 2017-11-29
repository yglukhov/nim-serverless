set -ev
docker build -t yglukhov/nim-serverless .
docker push yglukhov/nim-serverless
