
# Rails.application.config.middleware.insert_before 0, Rack::Cors do
#   allow do
#     origins 'https://timetrade-qig6i14ff-juanmavelez.vercel.app'
#     resource '*', headers: :any, methods: [:get, :post]
#   end
# end

# use Rack::Cors do
#   allow do
#     origins '*'
#     resource '*', headers: :any, methods: [:get, :post, :delete, :put, :options]
#   end

#   # allow do
#   #   origins '*'
#   #   resource '/public/*', headers: :any, methods: :get

#   #   # Only allow a request for a specific host
#   #   resource '/api/v1/*',
#   #       headers: :any,
#   #       methods: :get,
#   #       if: proc { |env| env['HTTP_HOST'] == 'api.example.com' }
#   # end
# end
