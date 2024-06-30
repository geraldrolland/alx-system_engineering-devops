#This scripts kills the process killmenow
exec { 'pkill':
  command => 'sudo pkill killmenow'
}
