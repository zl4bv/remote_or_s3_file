remote_or_s3_file '/var/example.com' do
  source 'http://example.com'
end

remote_or_s3_file '/var/install' do
  source 's3://aws-codedeploy-us-east-1/latest/install'
end
