:LOOP
    .\unison\unison . socket://192.168.99.100:5000/ ^
        -repeat watch ^
        -auto ^
        -batch ^
        -prefer newer ^
        -ignore "Path .git" ^
        -ignore "Path .idea" ^
        -ignore "Path node_modules" ^
        -ignore "Path environment" ^
        -ignore "Path storage/framework/cache/*" ^
        -ignore "Path storage/framework/sessions/*" ^
        -ignore "Path storage/debugbar/*"
goto :LOOP