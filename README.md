# 使用

|端口|协议|
|:--|:--|
|80|http|
|443|https|
|8000|websocket|

```
~# docker pull xtechcloud/omo-vpp
~# docker run --restart=always --name=omo-vpp -p 80:80 -p 443:443 -p 8000:8000 -v /data/vpp/conf:/etc/vpp -d xtechcloud/omo-vpp
```

更改/data/vpp/conf/vpp.yaml后重启容器.
具体参考 https://github.com/xtech-cloud/omo-msa-vpp

