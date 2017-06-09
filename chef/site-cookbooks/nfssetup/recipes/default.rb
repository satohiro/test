nfs_export "/datadisks/disk1" do
  network '10.0.0.0/24'
  writeable true 
  sync true
  options ['no_root_squash']
end