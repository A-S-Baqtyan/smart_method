# frozen_string_literal: true

require_relative "lib/smart_method/version"

# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "smart_method"
  spec.version       = SmartMethod::VERSION
  spec.authors       = ["BAQTYAN"]
  spec.email         = ["baqtyan.as@gmail.com"]

  spec.summary       = "A simple gem to provid readable objects methods"
  spec.homepage      = "https://github.com/A-S-Baqtyan/smart_method"
  spec.license       = "MIT"

  # spec.metadata['allowed_push_host'] = 'TODO: Set to 'http://mygemserver.com''

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/A-S-Baqtyan/smart_method"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  # spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
  #   `git ls-files -z`.split('\x0').reject { |f| f.match(%r{^(test|spec|features)/}) }
  # end
  spec.files = Dir["lib/**/*.rb"] + Dir["bin/*"]
  spec.files += Dir["[A-Z]*"]
  spec.files.reject! { |fn| fn.include? "CVS" }

  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
