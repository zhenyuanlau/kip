# frozen_string_literal: true

require_relative 'lib/kubectlip/version'

Gem::Specification.new do |spec|
  spec.name          = "kubectlip"
  spec.version       = Kubectlip::VERSION
  spec.authors       = ["ZhenyuanLau"]
  spec.email         = ["zhenyuanlau@icloud.com"]

  spec.summary       = %q{Kubernetes Interaction Process}
  spec.description   = %q{A command-line utility that gives the "native" interaction with applications on Kubernetes. It's inspired by dip.}
  spec.homepage      = "https://github.com/zhenyuanlau/kip"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "https://rubygems.org"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/zhenyuanlau/kip"
  spec.metadata["changelog_uri"] = "https://github.com/zhenyuanlau/kip"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
