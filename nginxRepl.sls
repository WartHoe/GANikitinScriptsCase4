replace_index:
  file.replace:
    - name: /tmp/nginx/nginx-1.23.4/html/index.html
    - pattern: 'Welcome to nginx!'
    - repl: 'Hello Greenatom!'
    - backup: False
