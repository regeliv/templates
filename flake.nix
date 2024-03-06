{
  description = "Programming templates";

  outputs = { self, ... }: {
    templates = {
      cpp-xmake = {
        path = ./cpp-xmake;
        description = "Simple c++ template with xmake as build system";
      };
    };
  };
}
