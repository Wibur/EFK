# 使用default bridge 要指定ip address 所以這邊建立指定network
docker network ls | grep "efk_service" >/dev/null 2>&1
    if  [ $? -ne 0 ]; then
        docker network create efk_service
    fi