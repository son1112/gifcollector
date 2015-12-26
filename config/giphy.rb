$api = "api.giphy.com/v1/gifs/tv?api_key="
$api_key = "dc6zaTOxFJmzC"
$url = "http://#{$api}#{$api_key}&tag=#{$tag}"

Giphy::Configuration.configure do |config|
  config.version = 1
  config.api_key = $api_key
end
