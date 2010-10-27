Gem::Specification.new do |s|
  s.name = %q{right_aws}
  s.version = "2.0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ['RightScale, Inc.']
  s.date = %q{2010-09-04}
  s.summary = 'Interface classes for the Amazon EC2, SQS, and S3 Web Services'
  s.description = %q{The RightScale AWS gems have been designed to provide a robust, fast, and secure interface to Amazon EC2, EBS, S3, SQS, SDB, and CloudFront. 
  These gems have been used in production by RightScale since late 2006 and are being maintained to track enhancements made by Amazon. 
  The RightScale AWS gems comprise:
  }
  s.email = %q{support@rightscale.com}
  s.extra_rdoc_files = [
    "README.txt"
  ]
  s.files = File.read('Manifest.txt').lines.map { |l| l.chomp }
  s.homepage = %q{http://github.com/rightscale/right_aws}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<right_http_connection>, [">= 1.2.1"])
    else
      s.add_dependency(%q<right_http_connection>, [">= 1.2.1"])
    end
  else
    s.add_dependency(%q<right_http_connection>, [">= 1.2.1"])
  end
end