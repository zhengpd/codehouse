if [[ ! -o interactive ]]; then
    return
fi

compctl -K _codehouse codehouse

_codehouse() {
  local word words completions
  read -cA words
  word="${words[2]}"

  if [ "${#words}" -eq 2 ]; then
    completions="$(codehouse commands)"
  else
    completions="$(codehouse completions "${word}")"
  fi

  reply=("${(ps:\n:)completions}")
}
