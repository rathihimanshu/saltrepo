beacons:
  inotify:
  - files:
      /root/reactor.txt:
        mask:
        - modify
  - interval: 5
  - disable_during_state_run: True
