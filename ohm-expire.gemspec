# encoding: UTF-8

Gem::Specification.new do |s|
    s.name = 'ohm-expire'
    s.version = '0.1.3.1'

    s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
    s.date = %q{2012-05-10}
    s.summary = %q{Ohm Expire Plugin}
    s.description = %q{A simple but useful plugin for Ohm that enables control over Redis TTL through Ohm}
    s.authors = ["José P. Airosa"]
    s.email = %q{me@joseairosa.com}
    s.homepage = %q{https://github.com/joseairosa/ohm-expire}

    s.files = Dir[
        "lib/**/*.rb",
        "README*",
        "LICENSE",
        "Rakefile",
        "test/**/*.rb",
        "test/test.conf"
    ]

    s.rubyforge_project = "ohm-expire"
    s.add_dependency "ohm", ">= 0.1.5"
    s.add_development_dependency "cutest", "~> 0.1"
end