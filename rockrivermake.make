; Initial makefile for Rock River Start Drupal installs 

; Core
core = 7.x
projects[] = drupal
api = 2

; Installation Profile
projects[rockriverstart][type] = profile

projects[rockriverstart][download][type] = git
projects[rockriverstart][download][url] = "git@bitbucket.org:rrs-internal/rock-river-start.git"
projects[rockriverstart][download][branch] = master

