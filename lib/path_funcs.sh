function platform_tools_path() {
  echo "${build_path}/.platform_tools"
}

function erlang_path() {
  echo "$(platform_tools_path)/erlang"
}

function elixir_path() {
  echo "$(platform_tools_path)/elixir"
}

function goon_path() {
  echo "$(platform_tools_path)/goon"
}

function erlang_build_path() {
  echo "${cache_path}/erlang"
}

function deps_backup_path() {
  echo $cache_path/deps_backup
}

function build_backup_path() {
  echo $cache_path/build_backup
}

function mix_backup_path() {
  echo $cache_path/.mix
}

function hex_backup_path() {
  echo $cache_path/.hex
}
