# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: s3_swf_upload 0.3.3 ruby lib

Gem::Specification.new do |s|
  s.name = "s3_swf_upload"
  s.version = "0.3.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nathan Colgate"]
  s.date = "2014-02-18"
  s.description = "Rails 3 gem that allows you to upload files directly to S3 from your application using flex for file management, css for presentation, and javascript for behavior."
  s.email = "nathan@brandnewbox.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.textile"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.textile",
    "Rakefile",
    "VERSION",
    "flex_src/bin-release/flex-config.xml",
    "flex_src/compile",
    "flex_src/src/Globals.as",
    "flex_src/src/S3Uploader.as",
    "flex_src/src/com/adobe/net/MimeTypeMap.as",
    "flex_src/src/com/elctech/S3UploadOptions.as",
    "flex_src/src/com/elctech/S3UploadRequest.as",
    "flex_src/src/com/nathancolgate/s3_swf_upload/BrowseButton.as",
    "flex_src/src/com/nathancolgate/s3_swf_upload/S3Queue.as",
    "flex_src/src/com/nathancolgate/s3_swf_upload/S3Signature.as",
    "flex_src/src/com/nathancolgate/s3_swf_upload/S3Upload.as",
    "lib/patch/integer.rb",
    "lib/s3_swf_upload.rb",
    "lib/s3_swf_upload/railtie.rb",
    "lib/s3_swf_upload/railties/generators/s3_swf_upload.rb",
    "lib/s3_swf_upload/railties/generators/uploader/USAGE",
    "lib/s3_swf_upload/railties/generators/uploader/templates/amazon_s3.yml",
    "lib/s3_swf_upload/railties/generators/uploader/templates/s3_down_button.gif",
    "lib/s3_swf_upload/railties/generators/uploader/templates/s3_over_button.gif",
    "lib/s3_swf_upload/railties/generators/uploader/templates/s3_up_button.gif",
    "lib/s3_swf_upload/railties/generators/uploader/templates/s3_upload.js",
    "lib/s3_swf_upload/railties/generators/uploader/templates/s3_upload.swf",
    "lib/s3_swf_upload/railties/generators/uploader/templates/s3_uploads_controller.rb",
    "lib/s3_swf_upload/railties/generators/uploader/uploader_generator.rb",
    "lib/s3_swf_upload/railties/tasks/crossdomain.xml",
    "lib/s3_swf_upload/s3_config.rb",
    "lib/s3_swf_upload/signature.rb",
    "lib/s3_swf_upload/view_helpers.rb",
    "s3_swf_upload.gemspec",
    "test/helper.rb",
    "test/test_s3_swf_upload.rb"
  ]
  s.homepage = "http://github.com/nathancolgate/s3-swf-upload-plugin"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.11"
  s.summary = "Rails 3 gem that allows you to upload files directly to S3 from your application using flex for file management, css for presentation, and javascript for behavior."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end

