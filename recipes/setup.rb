package 'nano'
package 'vim'
package 'emacs'
package 'tree'
package 'git'

template '/etc/motd' do
   source 'motd.erb'
end
