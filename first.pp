$pup='/root/puppet/puppet-code'
$message='hello gaurav'
$ss=''
file{"$pup/out.txt":
  ensure=>'present',
  mode=>'0755',
  content=>"$message",
}
