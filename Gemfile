source "https://rubygems.org"

# Jekyll and GitHub Pages
gem "github-pages", "~> 228", group: :jekyll_plugins

# Essential plugins
group :jekyll_plugins do
  gem "jekyll-relative-links"
  gem "jekyll-github-metadata"
  gem "jekyll-sitemap"
  gem "jekyll-feed"
  gem "jekyll-seo-tag"
  gem "jekyll-sass-converter"
  gem "jekyll-commonmark-ghpages"
  gem "jekyll-paginate"
end

# Windows and JRuby compatibility
platforms :mingw, :x64_mingw, :mswin, :jruby do
  gem "tzinfo", ">= 1", "< 3"
  gem "tzinfo-data"
end

# Performance booster for watching directories
gem "wdm", "~> 0.1.1", :platforms => [:mingw, :x64_mingw, :mswin]

