
/rootfs/etc/motd:
  file.managed:
    - template: jinja
    - source: salt://motd/motd.tmpl
