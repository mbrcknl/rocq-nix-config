pkgs: with pkgs; {
  default = coqPackages // rocqPackages;
  versions = {
    "9.0" = coqPackages_9_0 // rocqPackages_9_0;
    "9.1" = coqPackages_9_1 // rocqPackages_9_1;
  };
}
