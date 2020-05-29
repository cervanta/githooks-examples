make_githooks_executable:
	find ./.githooks -type f -exec chmod +x $0 {} \;

link_git_config_to_custom_git_hooks:
	git config core.hooksPath .githooks

run:
	make make_githooks_executable;
	make link_git_config_to_custom_git_hooks;