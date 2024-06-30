#This scripts kills the process killmenow
exec { 'pkill':
  command => 'pkill killmenow'
}
