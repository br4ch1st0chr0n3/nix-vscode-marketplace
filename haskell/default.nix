(builtins.getFlake "github:deemp/flakes/${(builtins.fromJSON (builtins.readFile ../nix-dev/flake.lock)).nodes.flakes.locked.rev}").outputs.makeDefault ./.
