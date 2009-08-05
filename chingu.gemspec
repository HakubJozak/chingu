(in C:/Dev/projects/lib/chingu)
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{chingu}
  s.version = "0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["ippa"]
  s.date = %q{2009-08-05}
  s.email = ["ippa@rubylicio.us"]
  s.files = ["README.rdoc", "chingu.rb", "chingu/actor.rb", "chingu/advanced_actor.rb", "chingu/animation.rb", "chingu/assets.rb", "chingu/data_structures.rb", "chingu/fpscounter.rb", "chingu/keymap.rb", "chingu/named_resource.rb", "chingu/rect.rb", "chingu/window.rb", "examples/example1.rb", "examples/example2.rb", "examples/media/background1.png", "examples/media/fire_bullet.png", "examples/media/spaceship.png", "examples/media/stickfigure.bmp", "examples/media/stickfigure.png"]
  s.has_rdoc = true
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{chingu}
  s.rubygems_version = %q{1.3.1}
  s.summary = nil

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<hoe>, [">= 2.3.2"])
    else
      s.add_dependency(%q<hoe>, [">= 2.3.2"])
    end
  else
    s.add_dependency(%q<hoe>, [">= 2.3.2"])
  end
end