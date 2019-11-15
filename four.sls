creating_user:
  user.present:
  - name: userone
  - groups:
    - sudo 
creating_group:
  group.present:
  - name: groupone
  - addusers:
    - userone

  
