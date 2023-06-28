#!sh
docker image build \
    --build-arg BUILD_DATE=$(date +%F) \
    --label "BUILD_DATE=$(date +%Y-%m-%d)" \
    -t johngurin/wrk2:v4.0.0 \
    -f dockerfile .