requires 'perl', '5.008001';

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
