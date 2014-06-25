require 'sinatra'

def self.route(path, &block)
  http_methods = [:get, :post, :put, :delete, :patch, :head, :options]
  http_methods.each { |method| self.send(method, path, &block) }
end

route '/418' do
  [418, "I'm a teapot"]
end

route %r{/(\d{3})/?} do |code|
  code.to_i
end

route '*' do
  200
end
