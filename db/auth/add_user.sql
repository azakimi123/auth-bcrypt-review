insert into puppygram_user (username, hash, isadmin)
values (${username}, ${hash}, ${is_admin})
returning *;