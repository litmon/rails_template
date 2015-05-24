require 'yaml'

confs = YAML.load_file("./gems.yml")

confs.each do |conf|
  gem_group conf['environment'].map{|s| s.to_sym} do
    conf['gems'].each do |gem_name|
      gem gem_name
    end
  end
end
