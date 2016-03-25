mruby-takosan   [![Build Status](https://travis-ci.org/hfm/mruby-takosan.svg?branch=master)](https://travis-ci.org/hfm/mruby-takosan)
===

MRuby wrapper of [Takosan](https://github.com/kentaro/takosan)

install by mrbgems
---

- add conf.gem line to `build_config.rb`

```ruby
MRuby::Build.new do |conf|

    # ... (snip) ...

    conf.gem :github => 'hfm/mruby-takosan'
end
```

example
---

```ruby
Takosan.new 'http://takosan.example.com:4749', '#all'
Takosan.privmsg 'hello'

# You can change Takosan's options.
Takosan.url = 'http://ikasan.example.com:4749'
Takosan.channel = '#ika_channel'
Takosan.name = 'ika'
Takosan.icon = ':splatoon:'
```

License
---

under the MIT License:
- see [LICENSE](./LICENSE) file
