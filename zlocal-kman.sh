export PATH=/usr/local/bin/alias-kman:$PATH
    
km() {
  local desc="@@kubernetes management (via kman.sh)@@"
  kman.sh $@
}
