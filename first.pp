$pup='/root/puppet/puppet-code'
file{"$pup/out.txt":
  ensure=>'present',
  mode=>'0755',
  content=>'hello
            world',
}
