# comments!

httpd_service node['httpd']['service_name'] do
  listen_addresses node['httpd']['listen_addresses']
  listen_ports node['httpd']['listen_ports']
  run_user node['httpd']['run_user']
  run_group node['httpd']['run_group']
  contact node['httpd']['contact']
  timeout node['httpd']['timeout']
  keepalive node['httpd']['keepalive']
  maxkeepaliverequests node['httpd']['maxkeepaliverequests']
  keepalivetimeout node['httpd']['keepalivetimeout']
  version node['httpd']['version']
  mpm node['httpd']['mpm']
  startservers node['httpd']['startservers']
  minspareservers node['httpd']['minspareservers']
  maxspareservers node['httpd']['maxspareservers']
  maxclients node['httpd']['maxclients']
  maxrequestsperchild node['httpd']['maxrequestsperchild']
  minsparethreads node['httpd']['minsparethreads']
  maxsparethreads node['httpd']['maxsparethreads']
  threadlimit node['httpd']['threadlimit']
  threadsperchild node['httpd']['threadsperchild']
  maxrequestworkers node['httpd']['maxrequestworkers']
  maxconnectionsperchild node['httpd']['maxconnectionsperchild']
  action :create
end
