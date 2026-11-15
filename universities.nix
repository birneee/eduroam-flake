# to add a new university:
# 1. look up the entityID of the institution with `nix run .#list-eduroam-entityIDs`
# 2. add a new entry to the list, `profile` is only required if the institution has several CAT profiles
# { name = "new"; idp = 1; }
# 3. run `./update.py` to add the id and hash of its installer
[
  { name = "bonn"; idp = 5138; id = 5133; hash = "sha256-jGNcTwDKXmlAYZMrTRbCEiTDqPU0GBLnBhnQJ1lcDyI="; }
  { name = "flensburg"; idp = 5186; id = 5188; hash = "sha256-vI8EITcXdd0Uy/pitko7qA/GlijCb6JpSpWW0eT3Mds="; }
  { name = "koeln"; idp = 5133; id = 5440; hash = "sha256-qzKUY96A6f/zHemkqr8rEo/bB0yvIi5oDQCKRq/QAIM="; }
  { name = "leipzig"; idp = 5198; profile = "Uni Leipzig"; id = 16715; hash = "sha256-2R01TaOHX/VCmUnn+X7txhKvw29Wx1qkM/YYccjeXws="; }
  { name = "lund"; idp = 433; id = 1338; hash = "sha256-Vih6gubusTjHEa8YrYwCkXKilbk1VFhXi4JEfLHhIn4="; }
  { name = "roskilde"; idp = 562; profile = "Roskilde University's Eduroam"; id = 949; hash = "sha256-ePxyQE0NoobUk5ZkC/BOAj4VC1lS3YKeCjdzmYCJIsQ="; }
  { name = "strathclyde"; idp = 140; id = 2316; hash = "sha256-4Ls+NB/gUzoUYq3Vszq5LqKoNyllyut6VtwvI7TBoOQ="; }
  { name = "tudo"; idp = 5208; id = 5411; hash = "sha256-XFUberDzEPfHsmHaJucNCpR5NrK85uughpEmFXedxfk="; }
  { name = "tum"; idp = 5162; id = 5155; hash = "sha256-tOhvME+aSy1XJgO2hk7s9xvgAbLsd4IP7taK9ukkT64="; }
  { name = "udl"; idp = 888; id = 5824; hash = "sha256-bswvhhhP/6gv7VqWRJ0zXMNREq2JhjpUZPobJy9PCTE="; }
  { name = "vccs"; idp = 8668; id = 11835; hash = "sha256-tDwjc8IcnKFQofckKvECUlOwx9c+pzG6ffE85vqEWfo="; }
  { name = "unimi"; idp = 579; profile = "Eduroam unimi - Università degli Studi di Milano"; id = 13554; hash = "sha256-hwnB2grCIUPWdViCp8LDYgVtPwIxxRLl2xELvVvrawE="; }
]
