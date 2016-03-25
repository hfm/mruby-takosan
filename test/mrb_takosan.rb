assert("Takosan#attrs") do
  t = Takosan.new

  assert_equal(t.url, 'http://127.0.0.1:4979')
  assert_equal(t.channel, '#all')
  assert_equal(t.name, 'takosan')
  assert_equal(t.icon, 'https://raw.githubusercontent.com/kentaro/takosan/master/takosan.jpg')

  t.url = 'http://1.2.3.4:5678'
  t.channel = '#nothing'
  t.name = 'ikasan'
  t.icon = ':splatoon:'

  assert_equal(t.url, 'http://1.2.3.4:5678')
  assert_equal(t.channel, '#nothing')
  assert_equal(t.name, 'ikasan')
  assert_equal(t.icon, ':splatoon:')
end
