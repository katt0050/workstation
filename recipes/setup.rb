package 'nano'
package 'vim'
package 'emacs'
package 'tree'
package 'git'

file '/etc/motd' do
   content "Property of praveen!
   IPADDRESS: #{node['ipaddress']}
   HOSTNAME: #{node['hostname']}
   MEMORY: #{node['memory']['total']}
   CPU: #{node['cpu']['0']['mhz']}"
end
