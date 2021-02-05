# 外部服务端口

# 安装服务
docker-compose -f etcd-compose.yml -f mysql-compose.yml -f redis-compose.yml -f rabbit-compose.yml up -d

### etcd 
- 12379
- 22379
- 32379

--- 

### mysql
- 13306
- 23306

账号
- username: root
- password: -dfdff*&e123456@

---

### rabbitmq
- 5672

账号
- username: guest
- password: guest

---

### redis
- 16379

password
- dfdff||@&e123456$

---