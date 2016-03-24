##
## Takosan Test
##

assert("Takosan#hello") do
  t = Takosan.new "hello"
  assert_equal("hello", t.hello)
end

assert("Takosan#bye") do
  t = Takosan.new "hello"
  assert_equal("hello bye", t.bye)
end

assert("Takosan.hi") do
  assert_equal("hi!!", Takosan.hi)
end
