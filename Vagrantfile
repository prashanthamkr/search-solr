# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.network "forwarded_port", guest: 9283, host: 9283

  config.vm.synced_folder ".", "/vagrant", type: "rsync", rsync__exclude: [".git/", "spec/"]

  config.vm.provision :nsidc_puppet
end
