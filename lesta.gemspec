# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name          = 'lesta'
  s.version       = '0.1.0'
  s.authors       = ['Augusto Goulart']
  s.email         = ['josegoulart.aluno@unipampa.edu.br']

  s.summary       = 'Markdown and SCSS only Jekyll theme'
  s.homepage      = 'https://github.com/oAGoulart/lesta'
  s.license       = 'MIT'

  s.metadata['plugin_type'] = 'theme'

  s.files = `git ls-files`.split("\n")

  s.platform = Gem::Platform::RUBY
  s.add_runtime_dependency 'github-pages'

  s.add_development_dependency 'html-proofer', '~>3.15'
  s.add_development_dependency 'rubocop', '~>0.80'
  s.add_development_dependency 'w3c_validators', '~> 1.3'
end
