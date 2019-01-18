# # encoding: utf-8

# Inspec test for recipe jenkins::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

describe service 'jenkins' do
  it { should be_installed }
  it { should be_enabled }
  it { should be_running }
end

# describe package 'oracle-java' do
#   it { should be_installed }
# end

