MRuby::Build.new do |conf|
  toolchain :gcc
  conf.gembox 'default'
  conf.gem '../mruby-takosan'
  conf.enable_test

  conf.add_dependency 'mruby-httprequest'
end
