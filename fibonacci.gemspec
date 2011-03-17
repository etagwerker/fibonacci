## This is the rakegem gemspec template. Make sure you read and understand
## all of the comments. Some sections require modification, and others can
## be deleted if you don't need them. Once you understand the contents of
## this file, feel free to delete any comments that begin with two hash marks.
## You can find comprehensive Gem::Specification documentation, at
## http://docs.rubygems.org/read/chapter/20
Gem::Specification.new do |s|
  s.specification_version = 2 if s.respond_to? :specification_version=
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.rubygems_version = '1.3.5'

  s.name              = 'fibonacci'
  s.version           = '0.0'
  s.date              = '2010-01-01'
  s.rubyforge_project = 'fibonacci'

  s.summary     = "Calculates the fibonacci nth number"
  s.description = "Calculates the fibonacci nth number"

  s.authors  = ["Emmanuel Oga"]
  s.email    = 'EmmanuelOga@gmail.com'
  s.homepage = 'http://github.com/emmanueloga'

  s.require_paths = %w[lib]

  s.executables = ["fibonacci"]
  s.default_executable = 'fibonacci'

  s.rdoc_options = ["--charset=UTF-8"]
  s.extra_rdoc_files = %w[README LICENSE]

  s.add_development_dependency('rspec', "~>= 2.1")

  # = MANIFEST =
  s.files = %w[]
  # = MANIFEST =

  s.test_files = s.files.select { |path| path =~ /^spec/ }
end
