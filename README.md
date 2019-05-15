# 使用

内部80端口用于http访问，10080端口用于rpc访问
```
~# docker pull xtechcloud/omo-vpp
~# docker run --restart=always --name=omo-vpp -v /data/vpp/conf:/etc/vpp -d xtechcloud/omo-vpp
```

更改/data/vpp/conf/vpp.cfg后重启容器.
具体参考 https://github.com/xtech-cloud/omo-msa-vpp

