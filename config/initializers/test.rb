class << Rails.application
  def domain
    "example.com"
  end

  def name
    "Example News"
  end
end

Rails.application.routes.default_url_options[:host] = Rails.application.domain
