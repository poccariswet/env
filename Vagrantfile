# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "puphpet/centos65-x64"
  config.vm.hostname = "soeyuu"
  config.vm.network "private_network", ip: "192.168.33.10"
  config.vm.provider "virtualbox" do |vb|
    vb.name = "prac"
    vb.customize ["modifyvm", :id, "--memory", "4096"]
  end
  config.vm.provision :shell, :path => "init.sh"
end
