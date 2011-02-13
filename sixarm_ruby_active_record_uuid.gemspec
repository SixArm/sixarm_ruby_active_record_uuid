Gem::Specification.new do |s|

  s.name              = "sixarm_ruby_active_record_uuid"
  s.summary           = "SixArm.com » Ruby » Active Record UUID to set a model's id before save"
  s.version           = "1.0.0"
  s.author            = "SixArm"
  s.email             = "sixarm@sixarm.com"
  s.homepage          = "http://sixarm.com/"
  s.signing_key       = '/home/sixarm/keys/certs/sixarm-rsa1024-x509-private.pem'
  s.cert_chain        = ['/home/sixarm/keys/certs/sixarm-rsa1024-x509-public.pem']

  s.platform          = Gem::Platform::RUBY
  s.require_path      = 'lib'
  s.has_rdoc          = true
  s.files             = ['README.rdoc','LICENSE.txt','lib/sixarm_ruby_active_record_uuid.rb']
  s.test_files        = ['test/sixarm_ruby_active_record_uuid_test.rb']

end
