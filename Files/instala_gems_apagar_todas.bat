REM ==================================
REM = INICIANDO DESISNTALACAO DE GEM =
REM ==================================
timeout 3
ruby -e "`gem list`.split(/$/).each { |line| puts `gem uninstall -Iax #{line.split(' ')[0]}` unless line.empty? }"