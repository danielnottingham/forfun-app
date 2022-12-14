# frozen_string_literal: true

Rails.application.config.generators do |g|
  g.factory_bot suffix: "factories"
  g.fixture_replacement :factory_bot, dir: "spec/factories"
  g.test_framework :rspec
  g.orm :active_record, primary_key_type: :uuid
end
