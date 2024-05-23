FROM smgano/golang-base:v1



RUN mkdir -p /apps/webroot/production/{{ .AppName }} \
&& mkdir  -p /apps/conf/{{ .AppName }}   \
&& mkdir  -p /apps/log/app/{{ .AppName }}

#拷贝文件<源文件  目标>
ADD app /apps/webroot/production/{{ .AppName }}/app
RUN chmod +x /apps/webroot/production/{{ .AppName }}/app \
&& touch /apps/log/app/{{ .AppName }}/test.txt \
&& chmod -R +rwx /apps/log/app/{{ .AppName }}


#工作目录
WORKDIR /apps/webroot/production/{{ .AppName }}

COPY config/* /apps/conf/{{ .AppName }}/

ENV PATH=/apps/webroot/production/{{ .AppName }}:$PATH

#ARG GOTMP=test111

ENV envPath = ""
#ENV input1=""

#测试环境

#不支持动态命令替换
#ENTRYPOINT ["/apps/webroot/production/{{ .AppName }}/app" , "-envPath=$envPath"]

#shell 模式 支持动态命令替换
#CMD /apps/webroot/production/{{ .AppName }}/app -envPath=${envPath}
ENTRYPOINT /apps/webroot/production/{{ .AppName }}/app -envPath=${envPath}

#ENTRYPOINT ["tail", "-f", "/apps/log/app/{{ .AppName }}/test.txt"]


EXPOSE 3013 6013