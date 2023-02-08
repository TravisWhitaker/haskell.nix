{
  pkgs = hackage:
    {
      packages = {
        Cabal-syntax.revision = import ./cabal-files/Cabal-syntax.nix;
        bytestring.revision = (((hackage.bytestring)."0.10.10.0").revisions).default;
        safe-exceptions.revision = import ./cabal-files/safe-exceptions.nix;
        http-client.revision = import ./cabal-files/http-client.nix;
        http-client.flags.network-uri = true;
        yaml.revision = import ./cabal-files/yaml.nix;
        yaml.flags.no-examples = true;
        yaml.flags.no-exe = true;
        echo.revision = import ./cabal-files/echo.nix;
        echo.flags.example = false;
        dlist.revision = import ./cabal-files/dlist.nix;
        dlist.flags.werror = false;
        colour.revision = import ./cabal-files/colour.nix;
        lens-family.revision = import ./cabal-files/lens-family.nix;
        exceptions.revision = import ./cabal-files/exceptions.nix;
        exceptions.flags.transformers-0-4 = true;
        directory.revision = (((hackage.directory)."1.3.6.0").revisions).default;
        tar.revision = import ./cabal-files/tar.nix;
        tar.flags.old-bytestring = false;
        tar.flags.old-time = false;
        th-lift-instances.revision = import ./cabal-files/th-lift-instances.nix;
        hnix.revision = import ./cabal-files/hnix.nix;
        hnix.flags.profiling = false;
        hnix.flags.optimize = true;
        filepath.revision = (((hackage.filepath)."1.4.2.1").revisions).default;
        network.revision = import ./cabal-files/network.nix;
        network.flags.devel = false;
        mtl.revision = (((hackage.mtl)."2.2.2").revisions).default;
        HTTP.revision = import ./cabal-files/HTTP.nix;
        HTTP.flags.warp-tests = false;
        HTTP.flags.network-uri = true;
        HTTP.flags.conduit10 = false;
        HTTP.flags.warn-as-error = false;
        http-types.revision = import ./cabal-files/http-types.nix;
        zlib.revision = import ./cabal-files/zlib.nix;
        zlib.flags.non-blocking-ffi = false;
        zlib.flags.bundled-c-zlib = false;
        zlib.flags.pkg-config = false;
        megaparsec.revision = import ./cabal-files/megaparsec.nix;
        megaparsec.flags.dev = false;
        tagged.revision = import ./cabal-files/tagged.nix;
        tagged.flags.deepseq = true;
        tagged.flags.transformers = true;
        data-fix.revision = import ./cabal-files/data-fix.nix;
        hpack.revision = import ./cabal-files/hpack.nix;
        unix-compat.revision = import ./cabal-files/unix-compat.nix;
        unix-compat.flags.old-time = false;
        cryptonite.revision = import ./cabal-files/cryptonite.nix;
        cryptonite.flags.check_alignment = false;
        cryptonite.flags.support_sse = false;
        cryptonite.flags.use_target_attributes = true;
        cryptonite.flags.support_deepseq = true;
        cryptonite.flags.support_rdrand = true;
        cryptonite.flags.old_toolchain_inliner = false;
        cryptonite.flags.integer-gmp = true;
        cryptonite.flags.support_pclmuldq = false;
        cryptonite.flags.support_aesni = true;
        hashing.revision = import ./cabal-files/hashing.nix;
        asn1-parse.revision = import ./cabal-files/asn1-parse.nix;
        ghc-prim.revision = (((hackage.ghc-prim)."0.5.3").revisions).default;
        transformers-base.revision = import ./cabal-files/transformers-base.nix;
        transformers-base.flags.orphaninstances = true;
        base16-bytestring.revision = import ./cabal-files/base16-bytestring.nix;
        unliftio-core.revision = import ./cabal-files/unliftio-core.nix;
        memory.revision = import ./cabal-files/memory.nix;
        memory.flags.support_basement = true;
        memory.flags.support_deepseq = true;
        memory.flags.support_bytestring = true;
        memory.flags.support_foundation = true;
        parser-combinators.revision = import ./cabal-files/parser-combinators.nix;
        parser-combinators.flags.dev = false;
        http-client-tls.revision = import ./cabal-files/http-client-tls.nix;
        cmdargs.revision = import ./cabal-files/cmdargs.nix;
        cmdargs.flags.quotation = true;
        cmdargs.flags.testprog = false;
        parsec.revision = (((hackage.parsec)."3.1.14.0").revisions).default;
        streaming-commons.revision = import ./cabal-files/streaming-commons.nix;
        streaming-commons.flags.use-bytestring-builder = false;
        x509.revision = import ./cabal-files/x509.nix;
        some.revision = import ./cabal-files/some.nix;
        some.flags.newtype-unsafe = true;
        hourglass.revision = import ./cabal-files/hourglass.nix;
        lukko.revision = import ./cabal-files/lukko.nix;
        lukko.flags.ofd-locking = true;
        bifunctors.revision = import ./cabal-files/bifunctors.nix;
        bifunctors.flags.tagged = true;
        bifunctors.flags.semigroups = true;
        integer-logarithms.revision = import ./cabal-files/integer-logarithms.nix;
        integer-logarithms.flags.check-bounds = false;
        integer-logarithms.flags.integer-gmp = true;
        strict.revision = import ./cabal-files/strict.nix;
        strict.flags.assoc = true;
        x509-system.revision = import ./cabal-files/x509-system.nix;
        base-compat.revision = import ./cabal-files/base-compat.nix;
        gitrev.revision = import ./cabal-files/gitrev.nix;
        aeson.revision = import ./cabal-files/aeson.nix;
        aeson.flags.ordered-keymap = true;
        aeson.flags.cffi = false;
        utf8-string.revision = import ./cabal-files/utf8-string.nix;
        Cabal.revision = import ./cabal-files/Cabal.nix;
        splitmix.revision = import ./cabal-files/splitmix.nix;
        splitmix.flags.optimised-mixer = false;
        assoc.revision = import ./cabal-files/assoc.nix;
        ed25519.revision = import ./cabal-files/ed25519.nix;
        ed25519.flags.test-hlint = true;
        ed25519.flags.test-properties = true;
        ed25519.flags.no-donna = true;
        ed25519.flags.test-doctests = true;
        containers.revision = (((hackage.containers)."0.6.2.1").revisions).default;
        prettyprinter.revision = import ./cabal-files/prettyprinter.nix;
        prettyprinter.flags.buildreadme = false;
        prettyprinter.flags.text = true;
        clock.revision = import ./cabal-files/clock.nix;
        clock.flags.llvm = false;
        stm.revision = (((hackage.stm)."2.5.0.0").revisions).default;
        libyaml.revision = import ./cabal-files/libyaml.nix;
        libyaml.flags.system-libyaml = false;
        libyaml.flags.no-unicode = false;
        text-metrics.revision = import ./cabal-files/text-metrics.nix;
        text-metrics.flags.dev = false;
        regex-posix.revision = import ./cabal-files/regex-posix.nix;
        regex-posix.flags._regex-posix-clib = false;
        socks.revision = import ./cabal-files/socks.nix;
        OneTuple.revision = import ./cabal-files/OneTuple.nix;
        x509-store.revision = import ./cabal-files/x509-store.nix;
        network-uri.revision = import ./cabal-files/network-uri.nix;
        pretty-show.revision = import ./cabal-files/pretty-show.nix;
        base.revision = (((hackage.base)."4.13.0.0").revisions).default;
        time.revision = (((hackage.time)."1.9.3").revisions).default;
        lens-family-core.revision = import ./cabal-files/lens-family-core.nix;
        pem.revision = import ./cabal-files/pem.nix;
        microlens.revision = import ./cabal-files/microlens.nix;
        hackage-security.revision = import ./cabal-files/hackage-security.nix;
        hackage-security.flags.cabal-syntax = true;
        hackage-security.flags.base48 = true;
        hackage-security.flags.lukko = true;
        hackage-security.flags.use-network-uri = true;
        hackage-security.flags.old-directory = false;
        hackage-security.flags.mtl21 = false;
        resourcet.revision = import ./cabal-files/resourcet.nix;
        split.revision = import ./cabal-files/split.nix;
        uuid-types.revision = import ./cabal-files/uuid-types.nix;
        case-insensitive.revision = import ./cabal-files/case-insensitive.nix;
        cereal.revision = import ./cabal-files/cereal.nix;
        cereal.flags.bytestring-builder = false;
        cookie.revision = import ./cabal-files/cookie.nix;
        tls.revision = import ./cabal-files/tls.nix;
        tls.flags.network = true;
        tls.flags.hans = false;
        tls.flags.compat = true;
        th-abstraction.revision = import ./cabal-files/th-abstraction.nix;
        hsc2hs.revision = import ./cabal-files/hsc2hs.nix;
        hsc2hs.flags.in-ghc-tree = false;
        semigroupoids.revision = import ./cabal-files/semigroupoids.nix;
        semigroupoids.flags.tagged = true;
        semigroupoids.flags.containers = true;
        semigroupoids.flags.distributive = true;
        semigroupoids.flags.unordered-containers = true;
        semigroupoids.flags.contravariant = true;
        semigroupoids.flags.comonad = true;
        optparse-applicative.revision = import ./cabal-files/optparse-applicative.nix;
        optparse-applicative.flags.process = true;
        half.revision = import ./cabal-files/half.nix;
        free.revision = import ./cabal-files/free.nix;
        asn1-encoding.revision = import ./cabal-files/asn1-encoding.nix;
        profunctors.revision = import ./cabal-files/profunctors.nix;
        lens-family-th.revision = import ./cabal-files/lens-family-th.nix;
        serialise.revision = import ./cabal-files/serialise.nix;
        serialise.flags.newtime15 = true;
        async.revision = import ./cabal-files/async.nix;
        async.flags.bench = false;
        base-orphans.revision = import ./cabal-files/base-orphans.nix;
        witherable.revision = import ./cabal-files/witherable.nix;
        random.revision = import ./cabal-files/random.nix;
        nix-derivation.revision = import ./cabal-files/nix-derivation.nix;
        iproute.revision = import ./cabal-files/iproute.nix;
        primitive.revision = import ./cabal-files/primitive.nix;
        deepseq.revision = (((hackage.deepseq)."1.4.4.0").revisions).default;
        neat-interpolation.revision = import ./cabal-files/neat-interpolation.nix;
        hnix-store-remote.revision = import ./cabal-files/hnix-store-remote.nix;
        hnix-store-remote.flags.io-testsuite = false;
        conduit.revision = import ./cabal-files/conduit.nix;
        happy.revision = import ./cabal-files/happy.nix;
        distributive.revision = import ./cabal-files/distributive.nix;
        distributive.flags.tagged = true;
        distributive.flags.semigroups = true;
        haskell-lexer.revision = import ./cabal-files/haskell-lexer.nix;
        rts.revision = (((hackage.rts)."1.0").revisions).default;
        monadlist.revision = import ./cabal-files/monadlist.nix;
        aeson-pretty.revision = import ./cabal-files/aeson-pretty.nix;
        aeson-pretty.flags.lib-only = false;
        relude.revision = import ./cabal-files/relude.nix;
        edit-distance.revision = import ./cabal-files/edit-distance.nix;
        template-haskell.revision = (((hackage.template-haskell)."2.15.0.0").revisions).default;
        mono-traversable.revision = import ./cabal-files/mono-traversable.nix;
        binary.revision = (((hackage.binary)."0.8.7.0").revisions).default;
        indexed-traversable-instances.revision = import ./cabal-files/indexed-traversable-instances.nix;
        ansi-wl-pprint.revision = import ./cabal-files/ansi-wl-pprint.nix;
        ansi-wl-pprint.flags.example = false;
        asn1-types.revision = import ./cabal-files/asn1-types.nix;
        base64-bytestring.revision = import ./cabal-files/base64-bytestring.nix;
        lifted-base.revision = import ./cabal-files/lifted-base.nix;
        ansi-terminal.revision = import ./cabal-files/ansi-terminal.nix;
        ansi-terminal.flags.example = false;
        blaze-builder.revision = import ./cabal-files/blaze-builder.nix;
        vector-algorithms.revision = import ./cabal-files/vector-algorithms.nix;
        vector-algorithms.flags.internalchecks = false;
        vector-algorithms.flags.llvm = false;
        vector-algorithms.flags.properties = true;
        vector-algorithms.flags.boundschecks = true;
        vector-algorithms.flags.unsafechecks = false;
        vector-algorithms.flags.bench = true;
        regex-base.revision = import ./cabal-files/regex-base.nix;
        data-default-class.revision = import ./cabal-files/data-default-class.nix;
        deriving-compat.revision = import ./cabal-files/deriving-compat.nix;
        deriving-compat.flags.new-functor-classes = true;
        deriving-compat.flags.template-haskell-2-11 = true;
        deriving-compat.flags.base-4-9 = true;
        text-short.revision = import ./cabal-files/text-short.nix;
        text-short.flags.asserts = false;
        monad-control.revision = import ./cabal-files/monad-control.nix;
        ref-tf.revision = import ./cabal-files/ref-tf.nix;
        transformers-compat.revision = import ./cabal-files/transformers-compat.nix;
        transformers-compat.flags.two = false;
        transformers-compat.flags.mtl = true;
        transformers-compat.flags.four = false;
        transformers-compat.flags.five = false;
        transformers-compat.flags.five-three = true;
        transformers-compat.flags.three = false;
        transformers-compat.flags.generic-deriving = true;
        integer-gmp.revision = (((hackage.integer-gmp)."1.0.2.0").revisions).default;
        saltine.revision = import ./cabal-files/saltine.nix;
        regex-tdfa.revision = import ./cabal-files/regex-tdfa.nix;
        regex-tdfa.flags.force-o2 = false;
        time-compat.revision = import ./cabal-files/time-compat.nix;
        time-compat.flags.old-locale = false;
        process.revision = import ./cabal-files/process.nix;
        unix.revision = (((hackage.unix)."2.7.2.2").revisions).default;
        algebraic-graphs.revision = import ./cabal-files/algebraic-graphs.nix;
        hnix-store-core.revision = import ./cabal-files/hnix-store-core.nix;
        hnix-store-core.flags.bounded_memory = false;
        th-lift.revision = import ./cabal-files/th-lift.nix;
        infer-license.revision = import ./cabal-files/infer-license.nix;
        byteorder.revision = import ./cabal-files/byteorder.nix;
        transformers.revision = (((hackage.transformers)."0.5.6.2").revisions).default;
        connection.revision = import ./cabal-files/connection.nix;
        logict.revision = import ./cabal-files/logict.nix;
        indexed-traversable.revision = import ./cabal-files/indexed-traversable.nix;
        these.revision = import ./cabal-files/these.nix;
        these.flags.assoc = true;
        unordered-containers.revision = import ./cabal-files/unordered-containers.nix;
        unordered-containers.flags.debug = false;
        QuickCheck.revision = import ./cabal-files/QuickCheck.nix;
        QuickCheck.flags.old-random = false;
        QuickCheck.flags.templatehaskell = true;
        syb.revision = import ./cabal-files/syb.nix;
        contravariant.revision = import ./cabal-files/contravariant.nix;
        contravariant.flags.tagged = true;
        contravariant.flags.semigroups = true;
        contravariant.flags.statevar = true;
        cabal-install-solver.revision = import ./cabal-files/cabal-install-solver.nix;
        cabal-install-solver.flags.debug-conflict-sets = false;
        cabal-install-solver.flags.debug-expensive-assertions = false;
        cabal-install-solver.flags.debug-tracetree = false;
        appar.revision = import ./cabal-files/appar.nix;
        extra.revision = import ./cabal-files/extra.nix;
        bitvec.revision = import ./cabal-files/bitvec.nix;
        bitvec.flags.libgmp = false;
        base-compat-batteries.revision = import ./cabal-files/base-compat-batteries.nix;
        scientific.revision = import ./cabal-files/scientific.nix;
        scientific.flags.bytestring-builder = false;
        scientific.flags.integer-simple = false;
        text.revision = (((hackage.text)."1.2.4.0").revisions).default;
        Glob.revision = import ./cabal-files/Glob.nix;
        StateVar.revision = import ./cabal-files/StateVar.nix;
        cabal-install.revision = import ./cabal-files/cabal-install.nix;
        cabal-install.flags.lukko = true;
        cabal-install.flags.native-dns = true;
        th-compat.revision = import ./cabal-files/th-compat.nix;
        attoparsec.revision = import ./cabal-files/attoparsec.nix;
        attoparsec.flags.developer = false;
        array.revision = (((hackage.array)."0.5.4.0").revisions).default;
        basement.revision = import ./cabal-files/basement.nix;
        ghc-boot-th.revision = (((hackage.ghc-boot-th)."8.8.3").revisions).default;
        vector.revision = import ./cabal-files/vector.nix;
        vector.flags.internalchecks = false;
        vector.flags.wall = false;
        vector.flags.boundschecks = true;
        vector.flags.unsafechecks = false;
        resolv.revision = import ./cabal-files/resolv.nix;
        x509-validation.revision = import ./cabal-files/x509-validation.nix;
        comonad.revision = import ./cabal-files/comonad.nix;
        comonad.flags.containers = true;
        comonad.flags.distributive = true;
        comonad.flags.indexed-traversable = true;
        semialign.revision = import ./cabal-files/semialign.nix;
        semialign.flags.semigroupoids = true;
        mime-types.revision = import ./cabal-files/mime-types.nix;
        microlens-aeson.revision = import ./cabal-files/microlens-aeson.nix;
        cborg.revision = import ./cabal-files/cborg.nix;
        cborg.flags.optimize-gmp = true;
        pretty.revision = (((hackage.pretty)."1.1.3.6").revisions).default;
        xml.revision = import ./cabal-files/xml.nix;
        hashable.revision = import ./cabal-files/hashable.nix;
        hashable.flags.random-initial-seed = false;
        hashable.flags.integer-gmp = true;
        cryptohash-sha256.revision = import ./cabal-files/cryptohash-sha256.nix;
        cryptohash-sha256.flags.exe = false;
        cryptohash-sha256.flags.use-cbits = true;
        };
      compiler = {
        version = "8.8.3";
        nix-name = "ghc883";
        packages = {
          "pretty" = "1.1.3.6";
          "text" = "1.2.4.0";
          "array" = "0.5.4.0";
          "mtl" = "2.2.2";
          "parsec" = "3.1.14.0";
          "bytestring" = "0.10.10.0";
          "filepath" = "1.4.2.1";
          "stm" = "2.5.0.0";
          "ghc-prim" = "0.5.3";
          "ghc-boot-th" = "8.8.3";
          "base" = "4.13.0.0";
          "time" = "1.9.3";
          "directory" = "1.3.6.0";
          "rts" = "1.0";
          "transformers" = "0.5.6.2";
          "template-haskell" = "2.15.0.0";
          "deepseq" = "1.4.4.0";
          "unix" = "2.7.2.2";
          "integer-gmp" = "1.0.2.0";
          "binary" = "0.8.7.0";
          "containers" = "0.6.2.1";
          };
        };
      };
  extras = hackage:
    {
      packages = {
        nix-tools = ./.plan.nix/nix-tools.nix;
        hackage-db = ./.plan.nix/hackage-db.nix;
        };
      };
  modules = [
    ({ lib, ... }:
      {
        packages = {
          "nix-tools" = { flags = {}; };
          "hackage-db" = {
            flags = { "install-examples" = lib.mkOverride 900 false; };
            };
          };
        })
    ({ lib, ... }:
      {
        packages = {
          "Cabal-syntax".components.library.planned = lib.mkOverride 900 true;
          "ansi-terminal".components.library.planned = lib.mkOverride 900 true;
          "http-client-tls".components.library.planned = lib.mkOverride 900 true;
          "base16-bytestring".components.library.planned = lib.mkOverride 900 true;
          "transformers-base".components.library.planned = lib.mkOverride 900 true;
          "echo".components.library.planned = lib.mkOverride 900 true;
          "base-orphans".components.library.planned = lib.mkOverride 900 true;
          "socks".components.library.planned = lib.mkOverride 900 true;
          "megaparsec".components.library.planned = lib.mkOverride 900 true;
          "cookie".components.library.planned = lib.mkOverride 900 true;
          "these".components.library.planned = lib.mkOverride 900 true;
          "cereal".components.library.planned = lib.mkOverride 900 true;
          "pretty-show".components.exes."ppsh".planned = lib.mkOverride 900 true;
          "resourcet".components.library.planned = lib.mkOverride 900 true;
          "extra".components.library.planned = lib.mkOverride 900 true;
          "microlens".components.library.planned = lib.mkOverride 900 true;
          "filepath".components.library.planned = lib.mkOverride 900 true;
          "pretty-show".components.library.planned = lib.mkOverride 900 true;
          "ed25519".components.library.planned = lib.mkOverride 900 true;
          "distributive".components.library.planned = lib.mkOverride 900 true;
          "pretty".components.library.planned = lib.mkOverride 900 true;
          "utf8-string".components.library.planned = lib.mkOverride 900 true;
          "nix-derivation".components.exes."pretty-derivation".planned = lib.mkOverride 900 true;
          "Cabal".components.library.planned = lib.mkOverride 900 true;
          "gitrev".components.library.planned = lib.mkOverride 900 true;
          "bytestring".components.library.planned = lib.mkOverride 900 true;
          "nix-tools".components.exes."hashes-to-nix".planned = lib.mkOverride 900 true;
          "mono-traversable".components.library.planned = lib.mkOverride 900 true;
          "zlib".components.library.planned = lib.mkOverride 900 true;
          "strict".components.library.planned = lib.mkOverride 900 true;
          "comonad".components.library.planned = lib.mkOverride 900 true;
          "data-fix".components.library.planned = lib.mkOverride 900 true;
          "microlens-aeson".components.library.planned = lib.mkOverride 900 true;
          "cryptohash-sha256".components.library.planned = lib.mkOverride 900 true;
          "cborg".components.library.planned = lib.mkOverride 900 true;
          "serialise".components.library.planned = lib.mkOverride 900 true;
          "xml".components.library.planned = lib.mkOverride 900 true;
          "profunctors".components.library.planned = lib.mkOverride 900 true;
          "exceptions".components.library.planned = lib.mkOverride 900 true;
          "safe-exceptions".components.library.planned = lib.mkOverride 900 true;
          "dlist".components.library.planned = lib.mkOverride 900 true;
          "ghc-prim".components.library.planned = lib.mkOverride 900 true;
          "some".components.library.planned = lib.mkOverride 900 true;
          "array".components.library.planned = lib.mkOverride 900 true;
          "x509".components.library.planned = lib.mkOverride 900 true;
          "cabal-install".components.library.planned = lib.mkOverride 900 true;
          "binary".components.library.planned = lib.mkOverride 900 true;
          "ghc-boot-th".components.library.planned = lib.mkOverride 900 true;
          "scientific".components.library.planned = lib.mkOverride 900 true;
          "relude".components.library.planned = lib.mkOverride 900 true;
          "splitmix".components.library.planned = lib.mkOverride 900 true;
          "rts".components.library.planned = lib.mkOverride 900 true;
          "tagged".components.library.planned = lib.mkOverride 900 true;
          "unix".components.library.planned = lib.mkOverride 900 true;
          "monadlist".components.library.planned = lib.mkOverride 900 true;
          "hsc2hs".components.exes."hsc2hs".planned = lib.mkOverride 900 true;
          "parser-combinators".components.library.planned = lib.mkOverride 900 true;
          "vector".components.library.planned = lib.mkOverride 900 true;
          "indexed-traversable-instances".components.library.planned = lib.mkOverride 900 true;
          "resolv".components.library.planned = lib.mkOverride 900 true;
          "data-default-class".components.library.planned = lib.mkOverride 900 true;
          "edit-distance".components.library.planned = lib.mkOverride 900 true;
          "regex-base".components.library.planned = lib.mkOverride 900 true;
          "nix-tools".components.exes."cabal-to-nix".planned = lib.mkOverride 900 true;
          "cryptonite".components.library.planned = lib.mkOverride 900 true;
          "asn1-parse".components.library.planned = lib.mkOverride 900 true;
          "lens-family".components.library.planned = lib.mkOverride 900 true;
          "mime-types".components.library.planned = lib.mkOverride 900 true;
          "hpack".components.exes."hpack".planned = lib.mkOverride 900 true;
          "ref-tf".components.library.planned = lib.mkOverride 900 true;
          "directory".components.library.planned = lib.mkOverride 900 true;
          "happy".components.exes."happy".planned = lib.mkOverride 900 true;
          "nix-tools".components.exes."truncate-index".planned = lib.mkOverride 900 true;
          "time".components.library.planned = lib.mkOverride 900 true;
          "network".components.library.planned = lib.mkOverride 900 true;
          "cabal-install-solver".components.library.planned = lib.mkOverride 900 true;
          "hashing".components.exes."hashing-exe".planned = lib.mkOverride 900 true;
          "cmdargs".components.library.planned = lib.mkOverride 900 true;
          "aeson-pretty".components.exes."aeson-pretty".planned = lib.mkOverride 900 true;
          "nix-tools".components.exes."hackage-to-nix".planned = lib.mkOverride 900 true;
          "StateVar".components.library.planned = lib.mkOverride 900 true;
          "deriving-compat".components.library.planned = lib.mkOverride 900 true;
          "case-insensitive".components.library.planned = lib.mkOverride 900 true;
          "neat-interpolation".components.library.planned = lib.mkOverride 900 true;
          "saltine".components.library.planned = lib.mkOverride 900 true;
          "half".components.library.planned = lib.mkOverride 900 true;
          "free".components.library.planned = lib.mkOverride 900 true;
          "unix-compat".components.library.planned = lib.mkOverride 900 true;
          "x509-store".components.library.planned = lib.mkOverride 900 true;
          "vector-algorithms".components.library.planned = lib.mkOverride 900 true;
          "blaze-builder".components.library.planned = lib.mkOverride 900 true;
          "asn1-types".components.library.planned = lib.mkOverride 900 true;
          "hashing".components.library.planned = lib.mkOverride 900 true;
          "bitvec".components.library.planned = lib.mkOverride 900 true;
          "nix-tools".components.exes."make-install-plan".planned = lib.mkOverride 900 true;
          "lifted-base".components.library.planned = lib.mkOverride 900 true;
          "unliftio-core".components.library.planned = lib.mkOverride 900 true;
          "yaml".components.library.planned = lib.mkOverride 900 true;
          "indexed-traversable".components.library.planned = lib.mkOverride 900 true;
          "network-uri".components.library.planned = lib.mkOverride 900 true;
          "regex-posix".components.library.planned = lib.mkOverride 900 true;
          "memory".components.library.planned = lib.mkOverride 900 true;
          "pem".components.library.planned = lib.mkOverride 900 true;
          "base-compat-batteries".components.library.planned = lib.mkOverride 900 true;
          "hnix".components.library.planned = lib.mkOverride 900 true;
          "split".components.library.planned = lib.mkOverride 900 true;
          "contravariant".components.library.planned = lib.mkOverride 900 true;
          "appar".components.library.planned = lib.mkOverride 900 true;
          "syb".components.library.planned = lib.mkOverride 900 true;
          "HTTP".components.library.planned = lib.mkOverride 900 true;
          "hnix-store-core".components.library.planned = lib.mkOverride 900 true;
          "text-short".components.library.planned = lib.mkOverride 900 true;
          "lens-family-th".components.library.planned = lib.mkOverride 900 true;
          "assoc".components.library.planned = lib.mkOverride 900 true;
          "process".components.library.planned = lib.mkOverride 900 true;
          "nix-tools".components.library.planned = lib.mkOverride 900 true;
          "prettyprinter".components.library.planned = lib.mkOverride 900 true;
          "clock".components.library.planned = lib.mkOverride 900 true;
          "template-haskell".components.library.planned = lib.mkOverride 900 true;
          "aeson-pretty".components.library.planned = lib.mkOverride 900 true;
          "th-lift".components.library.planned = lib.mkOverride 900 true;
          "libyaml".components.library.planned = lib.mkOverride 900 true;
          "stm".components.library.planned = lib.mkOverride 900 true;
          "infer-license".components.library.planned = lib.mkOverride 900 true;
          "byteorder".components.library.planned = lib.mkOverride 900 true;
          "witherable".components.library.planned = lib.mkOverride 900 true;
          "asn1-encoding".components.library.planned = lib.mkOverride 900 true;
          "semialign".components.library.planned = lib.mkOverride 900 true;
          "http-client".components.library.planned = lib.mkOverride 900 true;
          "async".components.library.planned = lib.mkOverride 900 true;
          "nix-tools".components.exes."cabal-name".planned = lib.mkOverride 900 true;
          "iproute".components.library.planned = lib.mkOverride 900 true;
          "nix-tools".components.exes."lts-to-nix".planned = lib.mkOverride 900 true;
          "th-compat".components.library.planned = lib.mkOverride 900 true;
          "tls".components.library.planned = lib.mkOverride 900 true;
          "http-types".components.library.planned = lib.mkOverride 900 true;
          "logict".components.library.planned = lib.mkOverride 900 true;
          "nix-tools".components.exes."plan-to-nix".planned = lib.mkOverride 900 true;
          "QuickCheck".components.library.planned = lib.mkOverride 900 true;
          "ansi-wl-pprint".components.library.planned = lib.mkOverride 900 true;
          "uuid-types".components.library.planned = lib.mkOverride 900 true;
          "semigroupoids".components.library.planned = lib.mkOverride 900 true;
          "x509-validation".components.library.planned = lib.mkOverride 900 true;
          "attoparsec".components.library.planned = lib.mkOverride 900 true;
          "algebraic-graphs".components.library.planned = lib.mkOverride 900 true;
          "haskell-lexer".components.library.planned = lib.mkOverride 900 true;
          "mtl".components.library.planned = lib.mkOverride 900 true;
          "th-abstraction".components.library.planned = lib.mkOverride 900 true;
          "text-metrics".components.library.planned = lib.mkOverride 900 true;
          "attoparsec".components.sublibs."attoparsec-internal".planned = lib.mkOverride 900 true;
          "transformers".components.library.planned = lib.mkOverride 900 true;
          "tar".components.library.planned = lib.mkOverride 900 true;
          "OneTuple".components.library.planned = lib.mkOverride 900 true;
          "th-lift-instances".components.library.planned = lib.mkOverride 900 true;
          "parsec".components.library.planned = lib.mkOverride 900 true;
          "deepseq".components.library.planned = lib.mkOverride 900 true;
          "primitive".components.library.planned = lib.mkOverride 900 true;
          "conduit".components.library.planned = lib.mkOverride 900 true;
          "hackage-security".components.library.planned = lib.mkOverride 900 true;
          "hnix-store-remote".components.library.planned = lib.mkOverride 900 true;
          "text".components.library.planned = lib.mkOverride 900 true;
          "bifunctors".components.library.planned = lib.mkOverride 900 true;
          "unordered-containers".components.library.planned = lib.mkOverride 900 true;
          "random".components.library.planned = lib.mkOverride 900 true;
          "base".components.library.planned = lib.mkOverride 900 true;
          "lens-family-core".components.library.planned = lib.mkOverride 900 true;
          "nix-derivation".components.library.planned = lib.mkOverride 900 true;
          "regex-tdfa".components.library.planned = lib.mkOverride 900 true;
          "integer-logarithms".components.library.planned = lib.mkOverride 900 true;
          "Glob".components.library.planned = lib.mkOverride 900 true;
          "integer-gmp".components.library.planned = lib.mkOverride 900 true;
          "transformers-compat".components.library.planned = lib.mkOverride 900 true;
          "monad-control".components.library.planned = lib.mkOverride 900 true;
          "streaming-commons".components.library.planned = lib.mkOverride 900 true;
          "colour".components.library.planned = lib.mkOverride 900 true;
          "containers".components.library.planned = lib.mkOverride 900 true;
          "nix-tools".components.exes."stack-repos".planned = lib.mkOverride 900 true;
          "time-compat".components.library.planned = lib.mkOverride 900 true;
          "basement".components.library.planned = lib.mkOverride 900 true;
          "optparse-applicative".components.library.planned = lib.mkOverride 900 true;
          "aeson".components.library.planned = lib.mkOverride 900 true;
          "x509-system".components.library.planned = lib.mkOverride 900 true;
          "hourglass".components.library.planned = lib.mkOverride 900 true;
          "lukko".components.library.planned = lib.mkOverride 900 true;
          "base-compat".components.library.planned = lib.mkOverride 900 true;
          "hackage-db".components.library.planned = lib.mkOverride 900 true;
          "base64-bytestring".components.library.planned = lib.mkOverride 900 true;
          "hashable".components.library.planned = lib.mkOverride 900 true;
          "cabal-install".components.exes."cabal".planned = lib.mkOverride 900 true;
          "hpack".components.library.planned = lib.mkOverride 900 true;
          "nix-tools".components.exes."stack-to-nix".planned = lib.mkOverride 900 true;
          "connection".components.library.planned = lib.mkOverride 900 true;
          };
        })
    ];
  }