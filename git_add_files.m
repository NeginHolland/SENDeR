function git_add_files(message)
!git add .
command = ['git commit -m "' message '"'];
system(command)
!git push