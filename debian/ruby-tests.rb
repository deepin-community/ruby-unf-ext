require 'rbconfig'
ruby = File.join(RbConfig::CONFIG['bindir'], RbConfig::CONFIG['ruby_install_name'])
exec("#{ruby} -Itest test/test_unf_ext.rb")
