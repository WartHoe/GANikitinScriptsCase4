nginx-package:
  file.managed:
    - name: /tmp/nginx-1.23.4.tar.gz
    - source: salt://1stScript/nginx-1.23.4.tar.gz
