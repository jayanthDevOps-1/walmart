        webSourceXML,
          "password",
          credentials,
          null,
          null,
          "en" 
        );
 
        // 2. Export all sources to show the full definition
        ObjectOutput oo = adminPort.exportAll(
          "source",
          null,
          "password",
          credentials,
          null,
          "en"
        );
        System.out.println("Web Source XML = \n" + oo.getObjectXML() );
 
        // 3. Create a source group for the source
        String sourceGroupXML = 
"<?xml version=\"1.0\" encoding=\"UTF-8\"?>" +
"<search:config productVersion=\"11.1.2.0.0\" xmlns:search=\"http://xmlns.oracle.com/search\">" +
"  <search:sourceGroups>" +
"    <search:sourceGroup>" +
"      <search:name>Web</search:name>" +
"      <search:assignedSources>" +
"        <search:assignedSource>web1</search:assignedSource>" +
"      </search:assignedSources>" +
"    </search:sourceGroup>" +
"  </search:sourceGroups>" +
"</search:config>";
         webSourceXML,
          "password",
          credentials,
          null,
          null,
          "en" 
        );
 
        // 2. Export all sources to show the full definition
        ObjectOutput oo = adminPort.exportAll(
          "source",
          null,
          "password",
          credentials,
          null,
          "en"
        );
        System.out.println("Web Source XML = \n" + oo.getObjectXML() );
 
        // 3. Create a source group for the source
        String sourceGroupXML = 
"<?xml version=\"1.0\" encoding=\"UTF-8\"?>" +
"<search:config productVersion=\"11.1.2.0.0\" xmlns:search=\"http://xmlns.oracle.com/search\">" +
"  <search:sourceGroups>" +
"    <search:sourceGroup>" +
"      <search:name>Web</search:name>" +
"      <search:assignedSources>" +
"        <search:assignedSource>web1</search:assignedSource>" +
"      </search:assignedSources>" +
"    </search:sourceGroup>" +
"  </search:sourceGroups>" +
"</search:config>";
 
