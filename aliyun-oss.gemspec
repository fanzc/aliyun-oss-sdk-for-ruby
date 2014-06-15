# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "aliyun-oss"
  s.version = "0.7.0.1402830384"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["mangege"]
  s.date = "2014-06-15"
  s.description = "Client library for Aliyun's Open Storage Service's REST API"
  s.email = "mr.mangege@gmail.com"
  s.executables = ["oss"]
  s.extra_rdoc_files = ["README", "COPYING", "INSTALL"]
  s.files = ["Rakefile", "lib/aliyun/oss.rb", "lib/aliyun/oss/acl.rb", "lib/aliyun/oss/authentication.rb", "lib/aliyun/oss/base.rb", "lib/aliyun/oss/bucket.rb", "lib/aliyun/oss/connection.rb", "lib/aliyun/oss/error.rb", "lib/aliyun/oss/exceptions.rb", "lib/aliyun/oss/extensions.rb", "lib/aliyun/oss/logging.rb", "lib/aliyun/oss/object.rb", "lib/aliyun/oss/owner.rb", "lib/aliyun/oss/parsing.rb", "lib/aliyun/oss/response.rb", "lib/aliyun/oss/service.rb", "lib/aliyun/oss/version.rb", "bin/oss", "bin/setup.rb", "support/faster-xml-simple/lib/faster_xml_simple.rb", "support/faster-xml-simple/test/regression_test.rb", "support/faster-xml-simple/test/test_helper.rb", "support/faster-xml-simple/test/xml_simple_comparison_test.rb", "support/rdoc/code_info.rb", "test/acl_test.rb", "test/authentication_test.rb", "test/base_test.rb", "test/bucket_test.rb", "test/connection_test.rb", "test/error_test.rb", "test/extensions_test.rb", "test/fixtures", "test/fixtures/buckets.yml", "test/fixtures/errors.yml", "test/fixtures/headers.yml", "test/fixtures/logging.yml", "test/fixtures/loglines.yml", "test/fixtures/logs.yml", "test/fixtures/policies.yml", "test/fixtures.rb", "test/logging_test.rb", "test/mocks", "test/mocks/fake_response.rb", "test/object_test.rb", "test/parsing_test.rb", "test/remote", "test/remote/acl_test.rb", "test/remote/bucket_test.rb", "test/remote/logging_test.rb", "test/remote/object_test.rb", "test/remote/test_file.data", "test/remote/test_helper.rb", "test/response_test.rb", "test/service_test.rb", "test/test_helper.rb", "README", "COPYING", "INSTALL"]
  s.homepage = "https://github.com/mangege/aliyun-oss-sdk-for-ruby"
  s.rdoc_options = ["--title", "Aliyun::OSS -- Support for Aliyun OSS's REST api", "--main", "README", "--line-numbers", "--inline-source"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.3"
  s.summary = "Client library for Aliyun's Open Storage Service's REST API"
  s.test_files = ["test/acl_test.rb", "test/authentication_test.rb", "test/base_test.rb", "test/bucket_test.rb", "test/connection_test.rb", "test/error_test.rb", "test/extensions_test.rb", "test/fixtures", "test/fixtures/buckets.yml", "test/fixtures/errors.yml", "test/fixtures/headers.yml", "test/fixtures/logging.yml", "test/fixtures/loglines.yml", "test/fixtures/logs.yml", "test/fixtures/policies.yml", "test/fixtures.rb", "test/logging_test.rb", "test/mocks", "test/mocks/fake_response.rb", "test/object_test.rb", "test/parsing_test.rb", "test/remote", "test/remote/acl_test.rb", "test/remote/bucket_test.rb", "test/remote/logging_test.rb", "test/remote/object_test.rb", "test/remote/test_file.data", "test/remote/test_helper.rb", "test/response_test.rb", "test/service_test.rb", "test/test_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<xml-simple>, [">= 0"])
      s.add_runtime_dependency(%q<builder>, [">= 0"])
      s.add_runtime_dependency(%q<mime-types>, [">= 0"])
    else
      s.add_dependency(%q<xml-simple>, [">= 0"])
      s.add_dependency(%q<builder>, [">= 0"])
      s.add_dependency(%q<mime-types>, [">= 0"])
    end
  else
    s.add_dependency(%q<xml-simple>, [">= 0"])
    s.add_dependency(%q<builder>, [">= 0"])
    s.add_dependency(%q<mime-types>, [">= 0"])
  end
end
