use Module::Build;
# See perldoc Module::Build for details of how this works

Module::Build->new
    ( module_name     => 'IP::Route::Reject',
      license         => 'artistic',
	requires => {
	'IPC::Run' =>'0.77'
	}
    )->create_build_script;
