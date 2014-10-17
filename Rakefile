# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion/lib")
require 'motion/project/template/ios'

begin
  require 'bundler'
  Bundler.require
rescue LoadError
end

Motion::Project::App.setup do |app|
  app.name = 'mail_test'

  app.sdk_version = '8.0'
  app.deployment_target = '8.0'

  app.identifier = ''
  app.codesign_certificate = ''
  app.provisioning_profile = ''
  app.entitlements['get-task-allow'] = true

  # Frameworks
  app.frameworks += [
    'MessageUI'
  ]
end
