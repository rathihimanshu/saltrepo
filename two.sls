create_directory:
  file.directory:
  - name: /root/testdir

create_file:
  file.managed:
  - name: /root/testdir/test.txt
  - contents: 'some content'
