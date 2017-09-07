# 使用方法

 将该目录路径加入系统环境变量PATH中
 

# Maven 相关命令行脚本
The utilities for maven tool uses.

| 脚本                    | 描述                                   | 示例                                       |
| :-------------------- | :----------------------------------- | :--------------------------------------- |
| mkdir_java.bat        | 生成指定groupId 和 artifactId的Java 项目     | mkdir_java.bat org.test TestJavaDemo     |
| mkdir_web.bat         | 生成指定groupId 和 artifactId的Web 项目      | mkdir_web.bat org.test TestWebDemo       |
| mvn_analyze.bat       |                                      |                                          |
| mvn_cfg.bat           | 生成配置文档（ 如xdoclet ）， 而不做Java编译        |                                          |
| mvn_clean.bat         | 将Maven的输出目录删除                        |                                          |
| mvn_clean_all.bat     | 将Maven的输出目录删除，同时删除Eclipse 相关的配置文件    |                                          |
| mvn_compile.bat       | 进行Java编译等相关的工作周期                     |                                          |
| mvn_cp_deps.bat       | 复制项目相关的Jar 库                         |                                          |
| mvn_create_j2ee.bat   | 生成一个J2ee 框架项目                        | mvn_create_j2ee.bat org.test TestWebDemo |
| mvn_create_java.bat   | 生成一个java 框架项目                        | mvn_create_java.bat org.test TestWebDemo |
| mvn_create_plugin.bat | 生成一个maven plugin的框架项目                | mvn_create_plugin.bat org.test TestWebDemo |
| mvn_create_web.bat    | 生成一个Web 框架项目                         | mvn_create_web.bat org.test TestWebDemo  |
| mvn_eclipse_java.bat  | 生成Java项目所需的相关配置                      |                                          |
| mvn_eclipse_web.bat   | 生成Web项目所需的相关配置                       |                                          |
| mvn_generate_web.bat  | 生成一个Web 框架项目， 同 `mvn_create_web.bat` | mvn_generate_web.bat org.test TestWebDemo |
| mvn_help1.bat         | 查看某个Maven插件的所有帮助说明                   | mvn_help1.bat eclipse                    |
| mvn_install.bat       | 将项目打包并发布到本地Maven库中                   |                                          |
| mvn_jar_deploy.bat    | 将本地的Jar 包部署到远程Maven库中                |                                          |
| mvn_jar_install.bat   | 将本地的Jar 包部署到本地Maven库中                | mvn_jar_install.bat org.test Test test.jar repo_id http://repo.maven.org/test |
| mvn_jboss.bat         |                                      |                                          |
| mvn_jdk6.bat          | 切换到JDK1.6                            |                                          |
| mvn_jmh.bat           | 生成 JMH 样本项目                          |                                          |
| mvn_package.bat       | 对项目代码进行打包，同时跳过单元测试                   |                                          |
| mvn_report.bat        | 生成Jar依赖HTML 报告页面                     |                                          |
| mvn_resolve.bat       | 解决包依赖                                |                                          |
| mvn_set_old.bat       | 切换到旧版本的Maven                         |                                          |
| mvn_src.bat           | 从远程nexus 下载jar 对应的源代码包到本地库           |                                          |
| mvn_tree.bat          | 生成jar依赖树                             |                                          |
