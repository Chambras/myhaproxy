#
# Cookbook:: myhaproxy
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

node.default['haproxy']['members'] = [{
    'hostname' => 'ec2-34-228-223-163.compute-1.amazonaws.com',
    'ipaddress' => '34.228.223.163',
    'port' => '80',
    'ssl_port' => '80'
},{
    'hostname' => 'ec2-34-203-233-173.compute-1.amazonaws.com',
    'ipaddress' => '34.203.233.173',
    'port' => '80',
    'ssl_port' => '80'
}
]

include_recipe 'haproxy::manual'