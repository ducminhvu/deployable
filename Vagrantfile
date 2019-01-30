# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.box = 'ubuntu/trusty64'

  config.vm.network :private_network, ip: '192.168.33.11'

  config.vm.synced_folder './', "/home/vagrant/demo-deploy"

  config.vm.provider 'virtualbox' do |v|
    v.cpus = 4
    v.memory = 3096
  end
end
