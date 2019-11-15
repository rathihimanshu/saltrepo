def filmod(filename):
  __salt__['file.touch'](name='/root/'+filename)
  return __salt__['file.manage_file'](name='/root/'+filename,mode=777)
