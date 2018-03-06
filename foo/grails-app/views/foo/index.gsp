<html>

  <body>

    <script>
    function showAscii(string) {
        var asciiValues = ""
        for ( var i=0; i<string.length; i++ ) {
            asciiValues += string.charCodeAt(i) + ",";
        }
        return asciiValues;
    }

    console.log( "Encoding cr lf" );
    console.log( showAscii( '${ "a\r\nb".encodeAsJavaScript() }' ) );

    console.log( "Encoding cr" );
    console.log( showAscii( '${ "a\rb".encodeAsJavaScript() }' ) );

    console.log( "Encoding lf" );
    console.log( showAscii( '${ "a\nb".encodeAsJavaScript() }' ) );

    console.log( "Encoding lf lf" );
    console.log( showAscii( '${ "a\n\nb".encodeAsJavaScript() }' ) );
    </script>

  </body>

</html>
