require 'rake/rdoctask'
require 'echoe'

Echoe.new('tumblr')

require 'rake/rdoctask'

Rake::RDocTask.new do |rdoc|
  files = ['README', 'LICENSE', 'CHANGELOG', 'TODO',
           'lib/**/*.rb', 'doc/**/*.rdoc', 'test/*.rb', 'bin/**/*.rb']
  rdoc.rdoc_files.add(files)
  rdoc.main = 'README'
  rdoc.title = 'tumblr'
  rdoc.template = '/Library/Ruby/Gems/1.8/gems/allison-2.0.3/lib/allison'
  rdoc.rdoc_dir = 'doc'
  rdoc.options << '--line-numbers' << '--inline-source'
end