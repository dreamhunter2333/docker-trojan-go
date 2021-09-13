# docker trojan-go

[trojan-go 项目地址](https://github.com/p4gefau1t/trojan-go)

用 docker-compose 部署 trojan-go server

```bash
# 切换到所在目录
# 1. 输入 网站  trojan服务的密码 cloudflare邮箱 cloudflare-key 进行文件的初始化
bash init.sh
# 2. 申请证书
bash new.sh
# 3. 重启/启动服务，证书在重启时会检查是否过期，过期了重新申请
bash restart.sh
```
