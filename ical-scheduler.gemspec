# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ical-scheduler}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["FIXME full name"]
  s.date = %q{2009-05-17}
  s.description = %q{ical-scheduler executes arbitrary ruby code embedded in the comments of iCalendar (rfc2445) calendar events. The input can be an iCal file (.ics) or an iCal feed (such as provided by Google Calendar).  This project uses the following projects: * rubyredrick-ri_cal to parse and evaluate ical files * jmettraux-rufus-scheduler to schedule the (recurring) events and execute the ruby code from the calendar}
  s.email = ["FIXME email"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "PostInstall.txt", "README.rdoc"]
  s.files = ["History.txt", "Manifest.txt", "PostInstall.txt", "README.rdoc", "Rakefile", "features/development.feature", "features/step_definitions/common_steps.rb", "features/support/common.rb", "features/support/env.rb", "features/support/matchers.rb", "lib/ical-scheduler.rb", "script/console", "script/destroy", "script/generate", "spec/ical-scheduler_spec.rb", "spec/spec.opts", "spec/spec_helper.rb", "tasks/rspec.rake"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/kjwierenga/ical-scheduler}
  s.post_install_message = %q{PostInstall.txt}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{ical-scheduler}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{ical-scheduler executes arbitrary ruby code embedded in the comments of iCalendar (rfc2445) calendar events}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ri_cal>, [">= 0"])
      s.add_runtime_dependency(%q<rufus-scheduler>, [">= 0"])
      s.add_development_dependency(%q<newgem>, [">= 1.4.1"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
      s.add_development_dependency(%q<hoe>, [">= 1.8.0"])
    else
      s.add_dependency(%q<ri_cal>, [">= 0"])
      s.add_dependency(%q<rufus-scheduler>, [">= 0"])
      s.add_dependency(%q<newgem>, [">= 1.4.1"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<hoe>, [">= 1.8.0"])
    end
  else
    s.add_dependency(%q<ri_cal>, [">= 0"])
    s.add_dependency(%q<rufus-scheduler>, [">= 0"])
    s.add_dependency(%q<newgem>, [">= 1.4.1"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<hoe>, [">= 1.8.0"])
  end
end
