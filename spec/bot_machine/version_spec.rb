# frozen_string_literal: true

RSpec.describe BotMachine::Version do
  it 'has a version number constants' do
    expect(BotMachine::Version::MAJOR).not_to be nil
    expect(BotMachine::Version::MINOR).not_to be nil
    expect(BotMachine::Version::PATCH).not_to be nil
  end

  it 'has #current version' do
    expect(BotMachine::Version.current).not_to be nil
  end
end
