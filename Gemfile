source "https://rubygems.org"

gemspec

gem 'rdf',                git: "https://github.com/ruby-rdf/rdf",                 tag: "3.2.11"
gem 'rdf-aggregate-repo', git: "https://github.com/ruby-rdf/rdf-aggregate-repo",  tag: "3.2.0"
gem 'sparql',             git: "https://github.com/ruby-rdf/sparql",              tag: "3.2.0"
gem "nokogiri",           '~> 1.13', '>= 1.13.4'

group :development, :test do
  gem 'ebnf',           git: "https://github.com/dryruby/ebnf",                 tag: "2.3.5"
  gem 'rdf-isomorphic', git: "https://github.com/ruby-rdf/rdf-isomorphic",      tag: "3.2.0"
  gem 'rdf-spec',       git: "https://github.com/ruby-rdf/rdf-spec",            tag: "3.2.0"
  gem 'rdf-turtle',     git: "https://github.com/ruby-rdf/rdf-turtle",          tag: "3.2.0"
  gem "rdf-xsd",        git: "https://github.com/ruby-rdf/rdf-xsd",             tag: "3.2.0"
  gem 'sxp'
  gem "redcarpet",      platform: :ruby
  gem 'simplecov',      '~> 0.21',  platforms: :mri
  gem 'simplecov-lcov', '~> 0.8',  platforms: :mri
end

group :debug do
  gem 'shotgun'
  gem "byebug", platforms: :mri
  gem "pry"
end
