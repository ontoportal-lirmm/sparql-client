PREFIX dc: <http://purl.org/dc/terms/>
PREFIX doap: <http://usefulinc.com/ns/doap#>
PREFIX foaf: <http://xmlns.com/foaf/0.1/>
PREFIX rdfs: <http://www.w3.org/2000/01/rdf-schema#>

CLEAR ALL;
INSERT DATA {
  <https://rubygems.org/gems/rdf> a doap:Project;
    doap:name "RDF.rb";
    doap:homepage <https://rubygems.org/gems/rdf>;
    doap:license <https://unlicense.org/1.0/>;
    doap:shortdesc "A Ruby library for working with Resource Description Framework (RDF) data."@en;
    doap:description "RDF.rb is a pure-Ruby library for working with Resource Description Framework (RDF) data."@en;
    doap:created "2007-10-23";
    doap:platform "Ruby";
    doap:category <http://dbpedia.org/resource/Resource_Description_Framework>,
                  <http://dbpedia.org/resource/Ruby_(programming_language)>;
    doap:implements <http://www.w3.org/TR/rdf-concepts/>,
                    <http://sw.deri.org/2008/07/n-quads/>,
                    <http://www.w3.org/2001/sw/RDFCore/ntriples/>;
    doap:download-page <httpss://rubygems.org/gems/rdf/>;
    doap:bug-database <https://gighub.com/ruby-rdf/rdf/issues>;
    doap:blog <https://ar.to/>;
    foaf:maker <https://ar.to/#self>;
    dc:creator <https://ar.to/#self>;
    doap:developer <https://ar.to/#self>,
                   <https://bhuga.net/#ben>,
                    <https://greggkellogg.net/foaf#me>;
    doap:maintainer <https://ar.to/#self>,
                    <https://bhuga.net/#ben>,
                    <https://greggkellogg.net/foaf#me>;
    doap:documenter <https://ar.to/#self>,
                    <https://bhuga.net/#ben>,
                    <https://greggkellogg.net/foaf#me>;
    doap:helper [
      a foaf:Person; foaf:name "Călin Ardelean"; foaf:mbox_sha1sum "274bd18402fc773ffc0606996aa1fb90b603aa29"
    ], [
      a foaf:Person; foaf:name "Danny Gagne"; foaf:mbox_sha1sum "6de43e9cf7de53427fea9765706703e4d957c17b"
    ], [
      a foaf:Person; foaf:name "Joey Geiger"; foaf:mbox_sha1sum "f412d743150d7b27b8468d56e69ca147917ea6fc"
    ], [
      a foaf:Person; foaf:name "Fumihiro Kato"; foaf:mbox_sha1sum "d31fdd6af7a279a89bf09fdc9f7c44d9d08bb930"
    ], [
      a foaf:Person; foaf:name "Naoki Kawamukai"; foaf:mbox_sha1sum "5bdcd8e2af4f5952aaeeffbdd371c41525ec761d"
    ], [
      a foaf:Person; foaf:name "Hellekin O. Wolf"; foaf:mbox_sha1sum "c69f3255ff0639543cc5edfd8116eac8df16fab8"
    ], [
      a foaf:Person; foaf:name "John Fieber"; foaf:mbox_sha1sum "f7653fc1ac0e82ebb32f092389bd5fc728eaae12"
    ], [
      a foaf:Person; foaf:name "Keita Urashima"; foaf:mbox_sha1sum "2b4247b6fd5bb4a1383378f325784318680d5ff9"
    ], [
      a foaf:Person; foaf:name "Pius Uzamere"; foaf:mbox_sha1sum "bedbbf2451e5beb38d59687c0460032aff92cd3c"
    ] .

  <https://ar.to/#self> a foaf:Person;
    foaf:name "Arto Bendiken";
    foaf:mbox <mailto:arto@bendiken.net>;
    foaf:mbox_sha1sum "a033f652c84a4d73b8c26d318c2395699dd2bdfb",
                      "d0737cceb55eb7d740578d2db1bc0727e3ed49ce";
    foaf:homepage <http://ar.to/>;
    foaf:made <https://rubygems.org/gems/rdf>;
    rdfs:isDefinedBy <https://ar.to/> .

  <https://bhuga.net/#ben> a foaf:Person;
    foaf:name "Ben Lavender";
    foaf:mbox <mailto:blavender@gmail.com>;
    foaf:mbox_sha1sum "dbf45f4ffbd27b67aa84f02a6a31c144727d10af";
    foaf:homepage <https://bhuga.net/>;
    rdfs:isDefinedBy <https://bhuga.net/> .

  <https://greggkellogg.net/foaf#me> a foaf:Person;
    foaf:name "Gregg Kellogg";
    foaf:mbox <mailto:gregg@greggkellogg.net>;
    foaf:mbox_sha1sum "35bc44e6d0070e5ad50ccbe0d24403c96af2b9bd";
    foaf:homepage <https://greggkellogg.net/>;
    rdfs:isDefinedBy <https://greggkellogg.net/foaf> .

  <http://example.org/xi1> <http://example.org/p> "1"^^<http://www.w3.org/2001/XMLSchema#integer> .
  <http://example.org/xi2> <http://example.org/p> "1"^^<http://www.w3.org/2001/XMLSchema#integer> .
  <http://example.org/xi3> <http://example.org/p> "01"^^<http://www.w3.org/2001/XMLSchema#integer> .
  <http://example.org/xd1> <http://example.org/p> "1.0e0"^^<http://www.w3.org/2001/XMLSchema#double> .
  <http://example.org/xd2> <http://example.org/p> "1.0"^^<http://www.w3.org/2001/XMLSchema#double> .
  <http://example.org/xd3> <http://example.org/p> "1"^^<http://www.w3.org/2001/XMLSchema#double> .
  <http://example.org/xt1> <http://example.org/p> "zzz"^^<http://example.org/myType> .
  <http://example.org/xp1> <http://example.org/p> "zzz" .
  <http://example.org/xp2> <http://example.org/p> "1" .
  <http://example.org/xu> <http://example.org/p> <http://example.org/z> .
}
