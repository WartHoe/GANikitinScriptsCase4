nginx_extract:
  archive.extracted:
    - name: /tmp/nginx
    - source: /tmp/nginx-1.23.4.tar.gz

nginx_install:
  cmd.run:
    - name: cd /tmp/nginx/nginx-1.23.4 && ./configure && make && sudo make install 
