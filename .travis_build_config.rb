MRuby::Build.new do |conf|
  toolchain :gcc
  conf.gembox 'default'
  conf.gem '../mruby-takosan'
  conf.enable_test

  conf.gem :github => 'matsumoto-r/mruby-httprequest'
end
