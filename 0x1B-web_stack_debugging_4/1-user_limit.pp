#This script increases number of worker_processes
exec { 'increase nginx worker processes':
  command => "sed -i 's/soft    nofile  .*/soft    nofile  65535/g' /etc/security/limits.conf;
sed -i 's/hard    nofile  .*/hard    nofile  65535/g' /etc/security/limits.conf;",
  path    => '/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin'
  }
