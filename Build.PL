use Module::Build;
my $build = Module::Build->new(
	module_name => 'constant::Atom',
	license => 'perl',
	create_readme => 1,
);
$build->create_build_script;