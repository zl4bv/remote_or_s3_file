# remote_or_s3_file

This cookbook provides the resource `remote_or_s3_file`.

The provider `remote_or_s3_file` acts just like `remote_file`, except when you
use an `s3://...` uri, then the `remote_or_s3_file` will act like the
`aws_s3_file` provider.

## Usage

```ruby
remote_or_s3_file 'example.zip' do
  source 'http://example.com/example.zip'
end
```

Or from an S3 bucket

```ruby
remote_or_s3_file 'example.zip' do
  source 's3://example/example.zip'
end
```
