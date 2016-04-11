require_relative 'spec_helper'

describe file('/var/example.com') do
  it { should be_file }
end

describe file('/var/install') do
  it { should be_file }
end

describe file('/var/install2') do
  it { should be_file }
end
