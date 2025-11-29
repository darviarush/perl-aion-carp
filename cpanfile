requires 'perl', '5.008001';

on 'develop' => sub {
	requires 'App::cpm';
	requires 'CPAN::Uploader';
	requires 'Data::Printer', '1.000004';
	requires 'Minilla', 'v3.1.19';
	requires 'Liveman', '1.0';
	requires 'Software::License::GPL_3';
	requires 'V';
	requires 'Version::Next';
};

on 'test' => sub {
	requires 'Cwd';
	requires 'Data::Dumper';
	requires 'File::Basename';
	requires 'File::Find';
	requires 'File::Path';
	requires 'File::Slurper';
	requires 'File::Spec';
	requires 'String::Diff';
	requires 'Term::ANSIColor';
	requires 'Test::More';
	requires 'open';
};

requires 'Carp';
requires 'Scalar::Util';
requires 'bytes';
requires 'common::sense';
