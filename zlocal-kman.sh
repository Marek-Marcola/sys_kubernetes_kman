export PATH=/usr/local/bin/alias-kman:$PATH
    
km() {
  local desc="@@kubernetes management (via kman.sh)@@"
  kman.sh $@
}

cdkm() {
  local desc="@@change working directory to kman $EDIR@@"
  local D="/usr/local/etc/kman.d"
  cd $D
  pwd
}
