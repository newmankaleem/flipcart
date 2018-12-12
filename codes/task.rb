directory 'sha345' do
  owner 'syed'
  #group 'root'
 # mode '0755'
 action :create



file 'sha345/taskfile' do
  content "first file"	
  content '<html>This is a placeholder for the home page.</html>!\n'
  #mode '0755'
  #owner 'web_admin'
  #group 'web_admin'
  action :create
end

#sleep 30

#file 'sha345/taskfile' do
 #action :delete

#end


file 'sha345/dddd.txt' do
  content "second file"
  content '<html>This is a placeholder for the home page.</html>!\n'
  action :create

end


file 'sha345/rrr.txt' do
  content "third file"
  content '<html>This is a placeholder for the home page.</html>!\n'
  action :create

end

file 'sha345/sdsd.txt' do
  content "fourth file"
  content '<html>This is a placeholder for the home page.</html>!\n'
  action :create

end




[ 'taskfile', 'dddd.txt' , 'rrr.txt' , 'sdsd.txt' ].each do |basha|
   directory "#{sha345}/#{basha}" do
    #contents "#{sha345} is deleted files!\n"
    action :delete
    end
end

end

