require 'rubygems'
gem 'hoe', '>= 2.1.0'
require 'hoe'
require 'fileutils'
require './lib/ayudante'

Hoe.plugin :newgem
# Hoe.plugin :website
# Hoe.plugin :cucumberfeatures

# Generate all the Rake tasks
# Run 'rake -T' to see list of generated tasks (from gem root directory)
$hoe = Hoe.spec 'ayudante' do
  self.developer 'Andrew J. Peterson', 'ndp@mac.com'
  self.post_install_message = 'PostInstall.txt' 
  self.rubyforge_name       = self.name 
end

require 'newgem/tasks'
Dir['tasks/**/*.rake'].each { |t| load t }

