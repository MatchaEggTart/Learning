删除
docker volume ls
# 先停止并删除容器
docker compose down
# 再删除卷（这会永久删除所有数据库数据！）
docker volume rm postgresql_pgdata
