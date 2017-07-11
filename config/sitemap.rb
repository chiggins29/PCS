# Set the host name for URL creation
SitemapGenerator::Sitemap.default_host = "http://www.example.com"
SitemapGenerator::Sitemap.create_index = true
SitemapGenerator::Sitemap.create do

  add '/entity'

  add 'tax'

  add 'corporate-credit'

  add 'reviews'

  add 'about'

  add 'contact'
  
  add 'estate'

  add 'terms'

  add 'privacy'

  add 'entitypresentations'

  add 'taxpresentations'

  add 'estatepresentations'
  
  add 'traders_investors'
  
  add 'traders_investors_presentation'

  # The root path '/' and sitemap index file are added automatically for you.
  # Links are added to the Sitemap in the order they are specified.
  #
  # Usage: add(path, options={})
  #        (default options are used if you don't specify)
  #
  # Defaults: :priority => 0.7, :changefreq => 'monthly',
  #           :lastmod => Time.now, :host => default_host
  #
  # Examples:
  #
  # Add '/articles'
  #
  #   add articles_path, :priority => 0.7, :changefreq => 'daily'
  #
  # Add all articles:
  #
  #   Article.find_each do |article|
  #     add article_path(article), :lastmod => article.updated_at
  #   end
end
