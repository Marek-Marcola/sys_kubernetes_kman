kubernetes kman
===============

Kubernetes management tools.

Install
-------
Install:

    ./kman.sh --install
    -- or --
    cp -fv kman.sh /usr/local/bin/kman.sh

    mkdir -pv /usr/local/etc/kman.d
    mkdir -pv /usr/local/bin/alias-kman

Postinstall:

    # cat > /etc/profile.d/zlocal-kman.sh <<\EOF
    export PATH=/usr/local/bin/alias-kman:$PATH
    
    km() {
      local desc="@@kubernetes management (via kman.sh)@@"
      kman.sh $@
    }
    EOF

Verify:

    kman.sh --version

Help:

    kman.sh --help
