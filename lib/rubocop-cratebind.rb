# frozen_string_literal: true

require 'rubocop'

require_relative 'rubocop/cratebind'
require_relative 'rubocop/cratebind/version'
require_relative 'rubocop/cratebind/inject'

RuboCop::Cratebind::Inject.defaults!

require_relative 'rubocop/cop/cratebind_cops'
