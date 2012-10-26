Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '286460031465690', 'c8726e132e03db1c9be8c0e1f8697fc9', scope: "email, publish_stream"
end