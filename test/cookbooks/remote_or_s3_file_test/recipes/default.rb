remote_or_s3_file '/var/example.com' do
  source 'http://example.com'
end

remote_or_s3_file '/var/install' do
  source 's3://aws-codedeploy-us-east-1/latest/install'
  aws_access_key_id node['aws']['aws_access_key_id']
  aws_secret_access_key node['aws']['aws_secret_access_key']
  aws_session_token node['aws']['aws_session_token']
end
