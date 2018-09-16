with import <nixpkgs> {};
with pkgs.python3Packages;

buildPythonPackage rec {
  name = "buildbot-master";
  src = ./.;
  propagatedBuildInputs = [ docopt ];
}

