# ils

## usage

```bash
# pull image
linux:~ # docker pull docker.io/wsunccake/ils

# run service
linux:~ # docker run -td --restart=always -p 41017:41017 --name ils docker.io/wsunccake/ils

# show log
linux:~ # docker logs -f ils
```
