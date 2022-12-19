require 'zeitwerk'

loader = Zeitwerk::Loader.new
loader.push_dir('lib')
loader.ignore('lib/autoloader.rb')
loader.setup
loader.eager_load
