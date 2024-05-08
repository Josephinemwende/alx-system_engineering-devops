# manifest that kills a process
exec { 'killmenow_process':
  command     => 'pkill killmenow',
  refreshonly => true,
}
