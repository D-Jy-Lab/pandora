# Pandora
This repository offers a maintenance-free Docker deployment version of the [Pandora project](https://github.com/zhile-io/pandora). Streamlining the setup and ensuring smoother deployments for users.

此仓库提供了[Pandora项目](https://github.com/zhile-io/pandora)的免维护Docker部署版本。它简化了设置过程，并确保用户更顺畅地部署。

## 如何搭建运行
* Docker Hub

  ```shell
  docker pull duan2001/pandora
  # Cloud模式（操作类似于官方，其他启动方式请参考下面官方文档）
  docker run -d --name=pandora --restart=unless-stopped -e PANDORA_CLOUD=cloud -e PANDORA_SERVER=0.0.0.0:8899 -p 8899:8899 -d duan2001/pandora
  ```

* 更新说明：只需要重启容器即可自动更新。
* 更多细节，请参考官方文档 [doc/wiki.md](https://github.com/zhile-io/pandora/blob/master/doc/wiki.md)。

---

## 感谢
特此感谢[Pandora项目](https://github.com/zhile-io/pandora)及其所有贡献者。
