# 使用源镜像作为基础
FROM vevc/fml:latest

# 可选：添加自定义配置或文件
# COPY your-custom-file /path/in/container/

# 可选：设置维护者信息
LABEL maintainer="Your Name <your.email@example.com>"

# 可选：添加其他元数据
LABEL description="My customized version of vevc/fml image"
