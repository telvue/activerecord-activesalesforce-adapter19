# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{activerecord-activesalesforce-adapter19}
  s.version = "3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Doug Chasman", "Luigi Montanez", "Senthil Nayagam", "Justin Ball", "Jesse Hallett", "Andrew Freeberg", "Brooke McKim"]
  s.date = %q{2011-08-19}
  s.email = %q{engineering@telvue.com}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    ".gitignore",
     ".project",
     "README",
     "Rakefile",
     "VERSION",
     "activerecord-activesalesforce-adapter19.gemspec",
     "lib/active_record/connection_adapters/activesalesforce.rb",
     "lib/active_record/connection_adapters/activesalesforce_adapter.rb",
     "lib/active_record/connection_adapters/asf_active_record.rb",
     "lib/active_record/connection_adapters/boxcar_command.rb",
     "lib/active_record/connection_adapters/column_definition.rb",
     "lib/active_record/connection_adapters/entity_definition.rb",
     "lib/active_record/connection_adapters/id_resolver.rb",
     "lib/active_record/connection_adapters/recording_binding.rb",
     "lib/active_record/connection_adapters/relationship_definition.rb",
     "lib/active_record/connection_adapters/result_array.rb",
     "lib/active_record/connection_adapters/sid_authentication_filter.rb",
     "lib/activerecord-activesalesforce-adapter.rb",
     "lib/rforce.rb",
     "lib/rforce/binding.rb",
     "lib/rforce/method_keys.rb",
     "lib/rforce/soap_pullable.rb",
     "lib/rforce/soap_response.rb",
     "lib/rforce/soap_response_expat.rb",
     "lib/rforce/soap_response_hpricot.rb",
     "lib/rforce/soap_response_rexml.rb",
     "lib/rforce/version.rb",
     "test/unit/basic_test.rb",
     "test/unit/config.yml",
     "test/unit/recorded_results/AsfUnitTestsBasicTest.test_add_notes_to_contact.recording",
     "test/unit/recorded_results/AsfUnitTestsBasicTest.test_assignment_rule_id.recording",
     "test/unit/recorded_results/AsfUnitTestsBasicTest.test_batch_insert.recording",
     "test/unit/recorded_results/AsfUnitTestsBasicTest.test_client_id.recording",
     "test/unit/recorded_results/AsfUnitTestsBasicTest.test_count_contacts.recording",
     "test/unit/recorded_results/AsfUnitTestsBasicTest.test_create_a_contact.recording",
     "test/unit/recorded_results/AsfUnitTestsBasicTest.test_find_a_contact.recording",
     "test/unit/recorded_results/AsfUnitTestsBasicTest.test_find_a_contact_by_first_name.recording",
     "test/unit/recorded_results/AsfUnitTestsBasicTest.test_find_a_contact_by_id.recording",
     "test/unit/recorded_results/AsfUnitTestsBasicTest.test_find_addresses.recording",
     "test/unit/recorded_results/AsfUnitTestsBasicTest.test_get_created_by_from_contact.recording",
     "test/unit/recorded_results/AsfUnitTestsBasicTest.test_master_detail.recording",
     "test/unit/recorded_results/AsfUnitTestsBasicTest.test_read_all_content_columns.recording",
     "test/unit/recorded_results/AsfUnitTestsBasicTest.test_save_a_contact.recording",
     "test/unit/recorded_results/AsfUnitTestsBasicTest.test_use_default_rule.recording",
     "test/unit/recorded_results/AsfUnitTestsBasicTest.test_use_update_mru.recording",
     "test/unit/recorded_test_case.rb"
  ]
  s.homepage = %q{http://github.com/telvue/activerecord-salesforce-adapter19}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{ActiveSalesforce (ASF) is a Rails connection adapter that provides direct access to Salesforce.com hosted data and metadata via the ActiveRecord model layer. Objects, fields, and relationships are all auto surfaced as active record attributes and rels.}
  s.test_files = [
    "test/unit",
     "test/unit/basic_test.rb",
     "test/unit/config.yml",
     "test/unit/recorded_results",
     "test/unit/recorded_results/AsfUnitTestsBasicTest.test_add_notes_to_contact.recording",
     "test/unit/recorded_results/AsfUnitTestsBasicTest.test_assignment_rule_id.recording",
     "test/unit/recorded_results/AsfUnitTestsBasicTest.test_batch_insert.recording",
     "test/unit/recorded_results/AsfUnitTestsBasicTest.test_client_id.recording",
     "test/unit/recorded_results/AsfUnitTestsBasicTest.test_count_contacts.recording",
     "test/unit/recorded_results/AsfUnitTestsBasicTest.test_create_a_contact.recording",
     "test/unit/recorded_results/AsfUnitTestsBasicTest.test_find_addresses.recording",
     "test/unit/recorded_results/AsfUnitTestsBasicTest.test_find_a_contact.recording",
     "test/unit/recorded_results/AsfUnitTestsBasicTest.test_find_a_contact_by_first_name.recording",
     "test/unit/recorded_results/AsfUnitTestsBasicTest.test_find_a_contact_by_id.recording",
     "test/unit/recorded_results/AsfUnitTestsBasicTest.test_get_created_by_from_contact.recording",
     "test/unit/recorded_results/AsfUnitTestsBasicTest.test_master_detail.recording",
     "test/unit/recorded_results/AsfUnitTestsBasicTest.test_read_all_content_columns.recording",
     "test/unit/recorded_results/AsfUnitTestsBasicTest.test_save_a_contact.recording",
     "test/unit/recorded_results/AsfUnitTestsBasicTest.test_use_default_rule.recording",
     "test/unit/recorded_results/AsfUnitTestsBasicTest.test_use_update_mru.recording",
     "test/unit/recorded_test_case.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 2.3.3"])
      s.add_runtime_dependency(%q<builder>, [">= 1.2.4"])
      s.add_dependency(%q<facets>, [">= 2.8.4"])
      s.add_runtime_dependency(%q<hpricot>, [">= 0.8.2"])
    else
      s.add_dependency(%q<rails>, [">= 2.3.3"])
      s.add_dependency(%q<builder>, [">= 1.2.4"])
      s.add_dependency(%q<facets>, [">= 2.8.4"])
      s.add_dependency(%q<hpricot>, [">= 0.8.2"])
    end
  else
    s.add_dependency(%q<rails>, [">= 2.3.3"])
    s.add_dependency(%q<builder>, [">= 1.2.4"])
    s.add_dependency(%q<facets>, [">= 2.8.4"])
    s.add_dependency(%q<hpricot>, [">= 0.8.2"])
  end
end

