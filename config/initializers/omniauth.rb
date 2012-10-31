Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '', '', scope: "email, publish_stream, read_requests, read_stream, user_actions.music, user_actions.news, user_about_me, user_activities, user_likes, user_status"
end