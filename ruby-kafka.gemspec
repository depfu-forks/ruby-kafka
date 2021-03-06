# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "ruby-kafka"
  spec.version       = "0.3.15"
  spec.authors       = ["Daniel Schierbeck"]
  spec.email         = ["daniel.schierbeck@gmail.com"]

  spec.summary       = "A client library for the Kafka distributed commit log."

  spec.description   = <<-DESC.gsub(/^    /, "").strip
    A client library for the Kafka distributed commit log.
  DESC

  spec.homepage      = "https://github.com/zendesk/ruby-kafka"
  spec.license       = "Apache License Version 2.0"

  spec.required_ruby_version = '>= 2.1.0'

  spec.files         = []
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", ">= 1.9.5"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "pry"
  spec.add_development_dependency "dotenv"
  spec.add_development_dependency "docker-api"
  spec.add_development_dependency "rspec-benchmark"
  spec.add_development_dependency "activesupport"
  spec.add_development_dependency "snappy"
  spec.add_development_dependency "colored"
  spec.add_development_dependency "rspec_junit_formatter", "0.2.2"
  spec.add_development_dependency "dogstatsd-ruby", ">= 2.0.0"
  spec.add_development_dependency "ruby-prof"
  spec.add_development_dependency "timecop"
end
