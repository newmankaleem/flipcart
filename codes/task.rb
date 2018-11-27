directory 'sha345' do
  owner 'syed'
  #group 'root'
 # mode '0755'
 action :create

end

file 'taskfile' do
  content "first file"	
  content '<html>This is a placeholder for the home page.</html>'
  #mode '0755'
  #owner 'web_admin'
  #group 'web_admin'
  action :create
end

#sleep 30

#file 'taskfile' do
 # action :delete

#end
