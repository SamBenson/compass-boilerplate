notification :off

if File.exists?("./config.rb")
  guard 'compass' do
    watch(%r{(.*)\.s[ac]ss$})
  end
end

require 'find'
if Find.find(Dir.pwd).detect{|dir|dir=~/.+\.(css|js|html?|php|inc)$/}
  guard 'livereload', port: '35730' do
    watch(%r{.+\.(css|js|html?|php|inc)$})
  end
end

