class Takosan
  attr_accessor :url, :channel, :name, :icon

  DEFAULT_URL = 'http://127.0.0.1:4979'
  DEFAULT_CHANNEL = '#all'
  DEFAULT_NAME = 'takosan'
  DEFAULT_ICON = 'https://raw.githubusercontent.com/kentaro/takosan/master/takosan.jpg'

  def initialize(url = DEFAULT_URL, channel = DEFAULT_CHANNEL, name = DEFAULT_NAME, icon = DEFAULT_ICON)
    @url = url
    @channel = channel
    @name = name
    @icon = icon
  end

  def privmsg(message)
    request('/privmsg', {channel: @channel, message: message, name: @name, icon: @icon})
  end

  def request(path, params)
    HttpRequest.new.post("#{@url}#{path}", params, {'Content-Type' => 'application/x-www-form-urlencoded'})
  end
end
