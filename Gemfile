source "https://rubygems.org"

# Jekyll version
gem "jekyll", "~> 4.3"

# Theme
gem "just-the-docs", "~> 0.8.0"

# Plugins
group :jekyll_plugins do
  gem "jekyll-seo-tag", "~> 2.8"
  gem "jekyll-sitemap", "~> 1.4"
end

# Development server
group :development do
  gem "webrick", "~> 1.8"
end

# Windows and JRuby compatibility
platforms :mingw, :x64_mingw, :mswin, :jruby do
  gem "tzinfo", ">= 1", "< 3"
  gem "tzinfo-data"
end

# Windows directory monitoring
gem "wdm", "~> 0.1.1", :platforms => [:mingw, :x64_mingw, :mswin]
