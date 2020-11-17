# NENA-JSON-EIDO
NENA WG JSON based EIDO

The NENA STA describing the EIDO is located in ".\Documentation"
Example EIDO instances can be found in ".\Samples"
The openapi.yaml in ".\Schema" can be used to generate code to serialise and deserialise EIDO instances. It use converted types from NIEM.
Converted types from NIEM can be found in the "[NiemNamespacePrefix].yaml" files found in ".\Schema\NIEMComponents"
JSON-LD context providing mapping for each of these NIEM types can be found in the "[Typename]Context.jsonld" files found in ".\Schema\JSON-LD_Contexts"
