# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment',  __FILE__)
run Rails.application

use Rack::Static,
  :urls => ["/img", "/js", "/css","/mail","font-awesome-4.1.0","fonts"],
  :root => ["public/blog","config/jekyll"]

run lambda { |env|
  [
    200,
    {
      'Content-Type'  => 'text/html',
      'Cache-Control' => 'public, max-age=86400'
    },
    File.open('public/blog/index.html', File::RDONLY)
  ]
}