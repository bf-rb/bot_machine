# frozen_string_literal: true

require_relative 'lib/bot_machine/version'

Gem::Specification.new do |spec|
  spec.name = 'bot_machine'
  spec.version = BotMachine::Version.current
  spec.authors = ['Alex Merkulov']
  spec.email = ['rormercury@gmail.com']

  spec.summary = 'Stub gem bot_machine'
  spec.description = 'Stub DESCRIPTION for gem bot_machine'
  spec.homepage = 'https://github.com/bf-rb/bot_machine'
  spec.license = 'MIT'
  spec.required_ruby_version = '>= 2.7.0'

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/bf-rb/bot_machine'
  spec.metadata['changelog_uri'] = 'https://github.com/bf-rb/bot_machine'

  spec.files = Dir['lib/**/*']
  spec.bindir = 'exe'
  spec.executables = ['bot_machine']
  spec.require_paths = ['lib']

  spec.add_dependency 'dry-cli', '~> 0.7.0'
end
