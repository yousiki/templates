{
  description = "Collection of flake templates";

  outputs = _: {
    templates = {
      zed-riper = {
        path = ./zed-riper;
        description = "ZedRIPER";
      };
    };
  };
}
