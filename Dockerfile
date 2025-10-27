# 베이스 이미지 선택 (Apache 포함)
FROM httpd:2.4


# 웹 파일 복사
COPY ./web /usr/local/apache2/htdocs/

# Apache 기본 포트
EXPOSE 80
