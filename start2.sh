./rancher-compose -- project-name contapp \
-- url http://192.168.99.101:8080/v1/projects/1a5 \
-- access-key 3770A273127230FA72A6 \
-- secret-key oo791EFNHfDDEFue6FDumXEnxA9zyzuEHT8P3JbB \
-f docker-compose.yml \
-- verbose up \
-d -- force-upgrade \
-- confirm-upgrade