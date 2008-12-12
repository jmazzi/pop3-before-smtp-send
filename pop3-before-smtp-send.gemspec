Gem::Specification.new do |s|
  s.name         = "pop3-before-smtp-send"
  s.version      = "0.0.1"
  s.date         = "2008-12-12"
  s.summary      = "This is a CLI for sending mailing via pop3 before smtp."
  s.email        = "hh@mailheist.com"
  s.homepage     = "http://r00tshell.com"
  s.description  = ""
  s.has_rdoc     = false
  s.require_path = "lib"
  s.bindir       = "bin"
  s.executables  = %w(pop3-before-smtp-send)
  s.authors      = ["Justin Mazzi"]
  s.files        = ["bin/pop3-before-smtp-send", "README.rdoc", "test/test_helper.rb"]
end
