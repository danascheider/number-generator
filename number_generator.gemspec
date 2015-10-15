require File.expand_path '../version', __FILE__
require File.expand_path '../files', __FILE__

Gem::Specification.new do |s|
  s.specification_version = 1 if s.respond_to? :specification_version=
  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version

  s.name          = 'number_generator'
  s.version       = NumberGenerator.version
  s.date          = '2015-10-14'
  s.description   = 'Gem prints the sum of digits of numbers between 1 and 1000 if the sum is prime'
  s.summary       = 'Prints some numbers'

  s.authors       = ['Dana Scheider']
  s.email         = 'dana.scheider@gmail.com'

  s.files         = NumberGenerator.files
  s.require_paths = ['lib', 'bin']
  s.test_files    = s.files.select {|path| path =~ /^spec\//}
  s.licenses      = 'GPL'

  s.executables   = ['print_sums']
  s.default_executable = 'print_sums'

  s.add_development_dependency 'rspec', '~> 3.1'
  s.add_development_dependency 'rake', '~> 10.4'
  s.add_development_dependency 'bundler', '~> 1.7'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'coveralls'
end