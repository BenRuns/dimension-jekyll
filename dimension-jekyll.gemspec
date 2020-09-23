Gem::Specification.new do |spec|
    spec.name          = "dimension-jekyll"
    spec.version       = "1.0.0"
    spec.authors       = ["Ben Patterson"]
    spec.email         = ["ben@benpatterson.io"]
  
    spec.summary       = "An adaption of html5 dimension theme for jekyll."
    spec.homepage      = "https://github.com/BenRuns/dimension-jekyll"
    spec.license       = "MIT"
  
    spec.metadata["plugin_type"] = "theme"
  
    spec.files = `git ls-files -z`.split("\x0").select do |f|
      f.match(%r!^(assets|_(includes|layouts|sass|assets)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
    end
  
    spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
    spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
    spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"
    # spec.add_runtime_dependency 'jekyll-assets', '~> 2.2', '>= 2.2.8'
    spec.add_runtime_dependency 'font-awesome-sass', '~> 5.13.0'
    spec.add_development_dependency "bundler"
  end