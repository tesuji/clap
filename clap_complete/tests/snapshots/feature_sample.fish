complete -c my-app -n "__fish_use_subcommand" -s c -s C -l config -l conf -d 'some config file'
complete -c my-app -n "__fish_use_subcommand" -s h -l help -d 'Print help'
complete -c my-app -n "__fish_use_subcommand" -s V -l version -d 'Print version'
complete -c my-app -n "__fish_use_subcommand" -r -f -a "{first\t'',second\t''}"
complete -c my-app -n "__fish_use_subcommand" -a "test" -d 'tests things'
complete -c my-app -n "__fish_use_subcommand" -a "help" -d 'Print this message or the help of the given subcommand(s)'
complete -c my-app -n "__fish_seen_subcommand_from test" -l case -d 'the case to test' -r
complete -c my-app -n "__fish_seen_subcommand_from test" -s h -l help -d 'Print help'
complete -c my-app -n "__fish_seen_subcommand_from test" -s V -l version -d 'Print version'
complete -c my-app -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from test help" -f -a "test" -d 'tests things'
complete -c my-app -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from test help" -f -a "help" -d 'Print this message or the help of the given subcommand(s)'
