# frozen_string_literal: true

require_relative 'lib/bot_machine/version'

Gem::Specification.new do |spec|
  spec.name = 'bot_machine'
  spec.version = BotMachine::Version.current
  spec.authors = ['Alex Merkulov']
  spec.email = ['rormercury@gmail.com']

  spec.summary = 'Create your own simple chatbot.'
  spec.description = 'BotMachine - an easy way to create your own chatbot using Ruby.'
  spec.homepage = 'https://github.com/bf-rb/bot_machine'
  spec.license = 'MIT'
  spec.required_ruby_version = '>= 2.7.0'

  spec.metadata = {
    'homepage_uri' => spec.homepage,
    'changelog_uri' => 'https://github.com/bf-rb/bot_machine/blob/main/CHANGELOG.md',
    'source_code_uri' => 'https://github.com/bf-rb/bot_machine',
    'documentation_uri' => "https://rubydoc.org/gems/bot_machine/#{BotMachine::Version.current}",
    'bug_tracker_uri' => 'https://github.com/bf-rb/bot_machine/issues',
    'rubygems_mfa_required' => 'true'
  }

  spec.files = Dir['lib/**/*']
  spec.bindir = 'exe'
  spec.executables = ['bot_machine']
  spec.require_paths = ['lib']

  spec.add_dependency 'dry-cli', '~> 0.7.0'
end
