# mruby-takosan   [![Build Status](https://travis-ci.org/hfm/mruby-takosan.svg?branch=master)](https://travis-ci.org/hfm/mruby-takosan)
Takosan class
## install by mrbgems
- add conf.gem line to `build_config.rb`

```ruby
MRuby::Build.new do |conf|

    # ... (snip) ...

    conf.gem :github => 'hfm/mruby-takosan'
end
```
## example
```ruby
p Takosan.hi
#=> "hi!!"
t = Takosan.new "hello"
p t.hello
#=> "hello"
p t.bye
#=> "hello bye"
```

## License
under the MIT License:
- see LICENSE file
