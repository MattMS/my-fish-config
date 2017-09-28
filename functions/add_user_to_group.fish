#!/usr/bin/env fish

function add_user_to_group -a group -a user --description="Expects group name then user name as arguments."
	sudo usermod -a -G $group $user
end
