file { '/tmp/auto_push.txt':
  ensure => 'present',
  content => "This file is managed by Puppet\nDo not edit manually.",
}
