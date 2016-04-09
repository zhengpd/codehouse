if [[ ! -o interactive ]]; then
    return
fi

compctl -K _vl vl

_vl() {
  local word words completions
  read -cA words
  word="${words[2]}"

  if [ "${#words}" -eq 2 ]; then
    completions="$(vl commands)"
  else
    completions="$(vl completions "${word}")"
  fi

  reply=("${(ps:\n:)completions}")
}
