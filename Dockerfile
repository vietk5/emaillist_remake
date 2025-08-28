# Sử dụng image Tomcat chính thức làm base image.
# Lựa chọn một phiên bản Tomcat phù hợp với dự án của bạn (ví dụ: 10.1-jdk17-temurin).
FROM tomcat:10.1-jdk17-temurin

# Sao chép file .war của bạn vào thư mục webapps của Tomcat.
# Tên file .war thường được tạo tự động bởi Maven trong thư mục 'target'.
# Đảm bảo tên file này chính xác với file của bạn.
COPY target/emialList_remake-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/emialList_remake.war