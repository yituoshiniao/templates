
#当前项目目录名字
dirName := $(shell basename $(PWD))

#gentool使用doc:https://github.com/go-gorm/gen/tree/master/tools/gentool
#安装 gentool: go install gorm.io/gen/tools/gentool@latest
#tables 指定生成的表,空则全部表生成
#onlyModel 只生成 model模型，不生成查询query
# -outPath "dao/a"  指定生产文件目录,默认 更项目的dao目录
#-tables 指定生成的表明,生成全部 则表留空即可
# -withUnitTest 为查询代码生成单元测试

#生成gorm运行文件
gentool:
	gentool -dsn "root:passw0rd@tcp(127.0.0.1:3306)/db_goods_center?charset=utf8mb4&parseTime=True&loc=Local" \
	-tables "apple_product_price,apple_config,user_score" \
   	-fieldWithTypeTag \
   	-fieldWithIndexTag \
   	-modelPkgName "model"


web-doc-d:
	docker run --name $(dirName)-mkdocs-d  -d --restart always  -p 8088:8000 -v ${PWD}/mkdocs:/docs squidfunk/mkdocs-material



web-doc:
	docker run --name $(dirName)-mkdocs  --rm -it -p 8081:8000 -v ${PWD}/mkdocs:/docs squidfunk/mkdocs-material

## Format the Code
fmt:
	gofmt -s -l -w $(SRCS)

# 定义目标目录, 将目录下的所有文件重命名， 文件名结尾添加 ".tpl"
DIR=$(PWD)"/templates/skeleton"
rename-tpl:
	@echo $(DIR)
	@./scripts/rename.sh

#替换 包名
replace-tpl:
	@echo $(DIR)
	@./scripts/replace.sh

# 生成新应用前字符串处理
new-app-handle: rename-tpl replace-tpl