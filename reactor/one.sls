one:
  local.file.touch:
  - tgt: test
  - args:
    - name: /root/reactor.txt
  local.cmd.run:
  - tgt: test
  - args:
    - cmd: 'echo hellofromreactor > /root/reactor.txt'
