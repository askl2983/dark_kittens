# dark_kittens

To run:
`wget https://raw.githubusercontent.com/askl2983/dark_kittens/main/registry_run.sh && chmod +x registry_run.sh && ./registry_run.sh`

To verify:
```
▶docker ps
CONTAINER ID   IMAGE                               COMMAND                  CREATED         STATUS         PORTS                                          NAMES
a370b2c142fa   ghcr.io/askl2983/dark_kittens:1.0   "/usr/bin/supervisor…"   5 seconds ago   Up 4 seconds   0.0.0.0:20-21->20-21/tcp, 0.0.0.0:80->80/tcp   ps_vulnerable_ftp
```
