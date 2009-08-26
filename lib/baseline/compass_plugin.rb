options = Hash.new
options[:stylesheets_directory] = File.expand_path(File.join(File.dirname(__FILE__), '..', '..', 'sass'))

Compass::Frameworks.register('baseline', options)
