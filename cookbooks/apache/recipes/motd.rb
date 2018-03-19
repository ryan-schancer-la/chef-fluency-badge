hostname = node['hostname']
file '/etc/motd' do
	content "hostanme is this: #{hostname}" 
end
