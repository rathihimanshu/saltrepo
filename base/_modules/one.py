def one():
  return 'this is coming form one.one'
def two(var1):
  return 'you have passed arguement as ' + var1
def three(username,uid):
  return __salt__['user.add'](username,uid,home='/data/'+username)
