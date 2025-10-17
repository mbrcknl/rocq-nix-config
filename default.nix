{ lib, ... }:

{
  sources = {
    rocq-packages.vsrocq = lib.importJSON ./vsrocq.json;
    rocq = lib.importJSON ./rocq.json;
  };
  systems = lib.importJSON ./systems.json;
}
