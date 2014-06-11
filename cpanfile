requires 'perl', '5.010';

requires 'Archive::Any', 0.0941;
requires 'Archive::Any::Plugin';
requires 'Archive::Tar';
requires 'CHI';
requires 'CPAN::DistnameInfo';
requires 'CPAN::Meta', '2.141170'; # Avoid issues with List::Util dep under carton install.
requires 'CPAN::Meta::Requirements';
requires 'Captcha::reCAPTCHA', '0.94';
requires 'Catalyst', '5.90011';
requires 'Catalyst::Action::RenderView';
requires 'Catalyst::Authentication::User';
requires 'Catalyst::Controller';
requires 'Catalyst::Controller::REST', '0.94';
requires 'Catalyst::Model';
requires 'Catalyst::Plugin::Authentication';
requires 'Catalyst::Plugin::ConfigLoader';
requires 'Catalyst::Plugin::Session';
requires 'Catalyst::Plugin::Session::State::Cookie';
requires 'Catalyst::Plugin::Session::Store';
requires 'Catalyst::Plugin::Static::Simple';
requires 'Catalyst::Plugin::Unicode::Encoding';
requires 'Catalyst::Utils';
requires 'Catalyst::View';
requires 'Catalyst::View::JSON';
requires 'CatalystX::Component::Traits';
requires 'CatalystX::InjectComponent';
requires 'CatalystX::RoleApplicator';
requires 'Config::JFDI';
requires 'Cwd';
requires 'DBD::SQLite', '1.33';
requires 'DBI', '1.616';
requires 'Data::DPath';
requires 'Data::Dump';
requires 'Data::Dumper';
requires 'DateTime';
requires 'DateTime::Format::ISO8601';
requires 'Devel::ArgNames';
requires 'Digest::MD5';
requires 'Digest::SHA1';
requires 'EV';
requires 'ElasticSearchX::Model', '0.1.5';
requires 'Email::Address';
requires 'Email::Sender::Simple';
requires 'Email::Simple';
requires 'Email::Valid';
requires 'Encode';
requires 'Encoding::FixLatin';
requires 'Exporter';
requires 'Facebook::Graph';
requires 'File::Basename';
requires 'File::Find';
requires 'File::Find::Rule';
requires 'File::Find::Rule::Perl';
requires 'File::Spec';
requires 'File::Spec::Functions';
requires 'File::Temp';
requires 'File::stat';
requires 'Find::Lib';
requires 'FindBin';
requires 'Graph::Centrality::Pagerank';
requires 'Gravatar::URL';
requires 'HTML::TokeParser::Simple';
requires 'HTTP::Request::Common';
requires 'Hash::Merge::Simple';
requires 'IO::All';
requires 'IO::Interactive';
requires 'IO::String';
requires 'IO::Uncompress::Bunzip2';
requires 'IO::Zlib';
requires 'IPC::Run3';
requires 'JSON::XS', '3.01';
requires 'JSON', '2.90';
requires 'LWP::Protocol::https';
requires 'LWP::UserAgent';
requires 'List::MoreUtils';
requires 'List::Util';
requires 'Log::Contextual';
requires 'Log::Log4perl';
requires 'Log::Log4perl::Appender::ScreenColoredLevels';
requires 'Module::Metadata', '1.000022';
requires 'Module::Pluggable';
requires 'Module::Runtime';
requires 'Moose', ' == 2.0802'; # Pin to older version to avoid deprecation warning on enum that we can't escape b/c we're pinned to an old version of MX-Types-ES.
requires 'Moose::Role';
requires 'Moose::Util';
requires 'MooseX::Aliases';
requires 'MooseX::Attribute::Deflator', '2.1.5';
requires 'MooseX::ChainedAccessors';
requires 'MooseX::Getopt';
requires 'MooseX::Getopt::OptionTypeMap';
requires 'MooseX::Types';
requires 'MooseX::Types::Common::String';
requires 'MooseX::Types::ElasticSearch', ' == 0.0.2'; # Newer versions use the other ES module which we can't upgrade to yet b/c of ESX-Model.
requires 'MooseX::Types::Moose';
requires 'MooseX::Types::Path::Class';
requires 'MooseX::Types::Structured';
requires 'Mozilla::CA';
requires 'Net::Twitter';
requires 'Parse::CPAN::Packages::Fast', '0.04';
requires 'Parse::CSV';
requires 'Parse::PMFile', '0.05';
requires 'Path::Class';
requires 'Path::Class::File';
requires 'PerlIO::gzip';
requires 'Pithub';
requires 'Plack::App::Directory';
requires 'Plack::MIME';
requires 'Plack::Middleware::Header';
requires 'Plack::Middleware::ReverseProxy';
requires 'Plack::Middleware::ServerStatus::Lite';
requires 'Plack::Middleware::Session';
requires 'Plack::Session::Store';
requires 'Plack::Test';
requires 'Plack::Util::Accessor';
requires 'Pod::Coverage::Moose', '0.02';
requires 'Pod::Markdown', '2.000';
requires 'Pod::POM';
requires 'Pod::Simple::XHTML', '3.24';
requires 'Pod::Text';
requires 'Regexp::Common';
requires 'Regexp::Common::time';
requires 'Safe', '2.35', # bug fixes (used by Parse::PMFile)
requires 'Starman';
requires 'Time::Local';
requires 'Throwable::Error';
requires 'Try::Tiny';
requires 'URI';
requires 'URI::Escape';
requires 'WWW::Mechanize';
requires 'WWW::Mechanize::Cached';
requires 'XML::Simple';
requires 'YAML';
requires 'YAML::Syck';
requires 'base';
requires 'feature';
requires 'namespace::autoclean';
requires 'strict';
requires 'strictures', 1;
requires 'utf8';
requires 'version', '0.9901';
requires 'warnings';

test_requires 'App::Prove';
test_requires 'CPAN::Faker', '0.010';
test_requires 'Module::Faker', '0.015';
test_requires 'Module::Faker::Dist', '0.010';
test_requires 'Config::General';
test_requires 'ElasticSearch::TestServer';
test_requires 'File::Copy';
test_requires 'Perl::Critic';
test_requires 'Test::Aggregate::Nested', '0.371';
test_requires 'Test::Code::TidyAll';
test_requires 'Test::More', '0.99';
test_requires 'Test::Most';
test_requires 'Test::Routine', '0.012';
test_requires 'Test::Routine::Util', '0';

author_requires 'Code::TidyAll';
author_requires 'Plack::Middleware::Rewrite';
