puts "___________________________________________________________"
puts "|Caso deseja desinstalar todas as gems antes de prosseguir|" 
puts "|digite SIM e caso nao queira pressione ENTER:            |"
puts "___________________________________________________________"
var = gets.chomp

system('call instala_gems_apagar_todas.bat') if var == 'SIM' || var == 'sim'

puts "_________________________________________________________________"
puts "|Se deseja intalar as gems localmente digite 1, caso deseja     |" 
puts "|intalar as gems via web com apenas uma versao digite 2 e se    |"
puts "|deseja intalar as gems via web com mais de uma versao digite 3:|"
puts "_________________________________________________________________"
var2 = gets.chomp

if var2 == "1"
	list_gems = Array.new
	list_gems = [
	#INSTALACAO DE GEMS SEM DUPLICIDADE, INSTALANDO LOCALMENTE
	"gem install --local addressable-2.5.2.gem",
	"gem install --local au3-0.1.2.gem",
	"gem install --local autoit-ffi-0.0.5.gem",
	"gem install --local auto_click-0.3.0.gem",
	"gem install --local axlsx-2.0.1.gem",
	"gem install --local builder-3.2.3.gem",
	"gem install --local bundler-1.16.0.pre.1.gem",
	"gem install --local capybara-2.17.0.gem",
	"gem install --local childprocess-0.8.0.gem",
	"gem install --local coderay-1.1.2.gem",
	"gem install --local cpf_cnpj-0.4.1.gem",
	"gem install --local cucumber-2.4.0.gem",
	"gem install --local cucumber-core-1.5.0.gem",
	"gem install --local cucumber-wire-0.0.1.gem",
	"gem install --local dbi-0.4.5.gem",
	"gem install --local debase-0.2.2.gem",
	"gem install --local debase-ruby_core_source-0.9.10.gem",
	"gem install --local deprecated-2.0.1.gem",
	"gem install --local diff-lcs-1.3.gem",
	"gem install --local domain_name-0.5.20180417.gem",
	"gem install --local fastercsv-1.5.5.gem",
	"gem install --local ffi-1.9.18-java.gem",
	"gem install --local gherkin-4.1.3.gem",
	"gem install --local htmlentities-4.3.4.gem",
	"gem install --local http-cookie-1.0.3.gem",
	"gem install --local i18n-0.8.6.gem",
	"gem install --local magic_encoding-0.0.2.gem",
	"gem install --local method_source-0.8.2.gem",
	"gem install --local mime-types-3.1.gem",
	"gem install --local mime-types-data-3.2016.0521.gem",
	"gem install --local mini_magick-4.7.2.gem",
	"gem install --local mini_mime-1.0.0.gem",
	"gem install --local mini_portile2-2.2.0.rc1.gem",
	"gem install --local multi_json-1.12.1.gem",
	"gem install --local multi_test-0.1.2.gem",
	"gem install --local netrc-0.11.0.gem",
	"gem install --local nokogiri-1.8.0.gem",
	"gem install --local pry-0.10.4.gem",
	"gem install --local public_suffix-3.0.1.gem",
	"gem install --local rack-2.0.3.gem",
	"gem install --local rack-test-0.8.2.gem",
	"gem install --local rautomation-0.17.0.gem",
	"gem install --local require_all-1.4.0.gem",
	"gem install --local rest-client-2.0.2.gem",
	"gem install --local rspec-3.5.0.gem",
	"gem install --local rspec-core-3.5.4.gem",
	"gem install --local rspec-expectations-3.5.0.gem",
	"gem install --local rspec-mocks-3.5.0.gem",
	"gem install --local rspec-retry-0.5.6.gem",
	"gem install --local rspec-support-3.5.0.gem",
	"gem install --local ruby-debug-ide-0.6.0.gem",
	"gem install --local ruby-oci8-2.2.4.1.gem",
	"gem install --local ruby-ole-1.2.12.1.gem",
	"gem install --local rubyzip-1.2.1.gem",
	"gem install --local selenium-webdriver-3.8.0.gem",
	"gem install --local site_prism-2.9.gem",
	"gem install --local slop-3.6.0.gem",
	"gem install --local smarter_csv-1.1.5.gem",
	"gem install --local specific_install-0.3.3.gem",
	"gem install --local spreadsheet-1.1.3.gem",
	"gem install --local sqlite3-1.3.13-x64-mingw32.gem",
	"gem install --local syntax-1.2.2.gem",
	"gem install --local trollop-2.1.2.gem",
	"gem install --local uia-0.6.gem",
	"gem install --local unf-0.1.4.gem",
	"gem install --local unf_ext-0.0.7.4.gem",
	"gem install --local unicode_utils-1.4.0.gem",
	"gem install --local watir-6.8.4.gem",
	"gem install --local websocket-1.2.4.gem",
	"gem install --local win32-api-1.6.1.2-universal-mingw3",
	"gem install --local win32screenshot-2.1.0.gem",
	"gem install --local xpath-2.1.0.gem",
	"gem install --local zip-2.0.2.gem"
	]
end

if var2 == "2"
	list_gems = Array.new
	list_gems = [
	#VERSAO SEM DUPLICIDADE DE GEMS, INSTALANDO PELO SITE RUBYGEMS
	"gem install addressable -v 2.5.2",
	"gem install au3 -v 0.1.2",
	"gem install auto_click -v 0.3.0",
	"gem install autoit-ffi -v 0.0.5",
	"gem install axlsx -v 2.0.1",
	"gem install builder -v 3.2.3",
	"gem install bundler -v 1.16.1",
	"gem install capybara -v 2.17.0",
	"gem install childprocess -v 0.8.0",
	"gem install coderay -v 1.1.2",
	"gem install cpf_cnpj -v 0.4.1",
	"gem install cucumber -v 2.4.0",
	"gem install cucumber-core -v 1.5.0",
	"gem install cucumber-wire -v 0.0.1",
	"gem install dbi -v 0.4.5",
	"gem install debase -v 0.2.1",
	"gem install debase-ruby_core_source -v 0.9.10",
	"gem install deprecated -v 2.0.1",
	"gem install diff-lcs -v 1.3",
	"gem install domain_name -v 0.5.20170404",
	"gem install fastercsv -v 1.5.5",
	"gem install ffi -v 1.9.18",
	"gem install gherkin -v 4.1.3",
	"gem install htmlentities -v 4.3.4",
	"gem install http-cookie -v 1.0.3",
	"gem install i18n -v 0.8.6",
	"gem install magic_encoding -v 0.0.2",
	"gem install method_source -v 0.8.2",
	"gem install mime-types -v 3.1",
	"gem install mime-types-data -v 3.2016.0521",
	"gem install mini_magick -v 4.7.2",
	"gem install mini_mime -v 1.0.0",
	"gem install mini_portile2 -v 2.2.0",
	"gem install multi_json -v 1.12.1",
	"gem install multi_test -v 0.1.2",
	"gem install netrc -v 0.11.0",
	"gem install nokogiri -v 1.8.0",
	"gem install pry -v 0.10.4",
	"gem install public_suffix -v 3.0.1",
	"gem install rack -v 2.0.3",
	"gem install rack-test -v 0.8.2",
	"gem install rautomation -v 0.17.0",
	"gem install require_all -v 1.4.0",
	"gem install rest-client -v 2.0.2",
	"gem install rspec -v 3.5.0",
	"gem install rspec-core -v 3.5.4",
	"gem install rspec-expectations -v 3.5.0",
	"gem install rspec-mocks -v 3.5.0",
	"gem install rspec-retry -v 0.5.6",
	"gem install rspec-support -v 3.5.0",
	"gem install ruby-debug-ide -v 0.6.0",
	"gem install ruby-oci8 -v 2.2.4.1",
	"gem install ruby-ole -v 1.2.12.1",
	"gem install rubyzip -v 1.2.1",
	"gem install selenium-webdriver -v 3.8.0",
	"gem install site_prism -v 2.9",
	"gem install slop -v 3.6.0",
	"gem install smarter_csv -v 1.1.5",
	"gem install specific_install -v 0.3.3",
	"gem install spreadsheet -v 1.1.3",
	"gem install sqlite3 -v 1.3.13",
	"gem install syntax -v 1.2.2",
	"gem install trollop -v 2.1.2",
	"gem install uia -v 0.6",
	"gem install unf -v 0.1.4",
	"gem install unf_ext -v 0.0.7.4",
	"gem install unicode_utils -v 1.4.0",
	"gem install watir -v 6.8.4",
	"gem install websocket -v 1.2.4",
	"gem install win32-api -v 1.6.1.2",
	"gem install win32screenshot -v 2.1.0",
	"gem install xpath -v 2.1.0",
	"gem install zip -v 2.0.2"
	]
end

if var2 == "3"
	list_gems = Array.new
	list_gems = [
	#VERSAO COMPLETA COM GEMS DUPLICADAS COM MAIS DE UMA VERSAO, INSTALANDO PELO SITE RUBYGEMS
	"gem install addressable -v 2.5.2",
	"gem install au3 -v 0.1.2",
	"gem install auto_click -v 0.2.0",
	"gem install auto_click -v 0.3.0",
	"gem install autoit-ffi -v 0.0.5",
	"gem install axlsx -v 2.0.1",
	"gem install builder -v 3.2.2",
	"gem install builder -v 3.2.3",
	"gem install bundler -v 1.13.6",
	"gem install bundler -v 1.16.1",
	"gem install capybara -v 2.15.4",
	"gem install capybara -v 2.17.0",
	"gem install childprocess -v 0.7.1",
	"gem install childprocess -v 0.5.9",
	"gem install childprocess -v 0.8.0",
	"gem install coderay -v 1.1.1",
	"gem install coderay -v 1.1.2",
	"gem install cpf_cnpj -v 0.4.1",
	"gem install cucumber -v 2.4.0",
	"gem install cucumber-core -v 1.,5.0",
	"gem install cucumber-wire -v 0.0.1",
	"gem install dbi -v 0.4.5",
	"gem install debase -v 0.2.1",
	"gem install debase-ruby_core_source -v 0.9.10",
	"gem install deprecated -v 2.0.1",
	"gem install diff-lcs -v 1.3",
	"gem install domain_name -v 0.5.20161129",
	"gem install domain_name -v 0.5.20170404",
	"gem install fastercsv -v 1.5.5",
	"gem install ffi -v 1.9.18",
	"gem install gherkin -v 4.0.0",
	"gem install gherkin -v 4.1.3",
	"gem install htmlentities -v 4.3.4",
	"gem install http-cookie -v 1.0.3",
	"gem install i18n -v 0.8.6",
	"gem install magic_encoding -v 0.0.2",
	"gem install method_source -v 0.8.2",
	"gem install mime-types -v 3.1",
	"gem install mime-types-data -v 3.2016.0521",
	"gem install mini_magick -v 4.6.0",
	"gem install mini_magick -v 4.3.6",
	"gem install mini_magick -v 4.7.2",
	"gem install mini_mime -v 1.0.0",
	"gem install mini_portile2 -v 2.1.0",
	"gem install mini_portile2 -v 2.2.0",
	"gem install multi_json -v 1.12.1",
	"gem install multi_test -v 0.1.2",
	"gem install netrc -v 0.11.0",
	"gem install nokogiri -v 1.7.2",
	"gem install nokogiri -v 1.6.8.1",
	"gem install nokogiri -v 1.8.0",
	"gem install pry -v 0.10.4",
	"gem install public_suffix -v 3.0.1",
	"gem install rack -v 2.0.3",
	"gem install rack-test -v 0.8.2",
	"gem install rautomation -v 0.17.0",
	"gem install require_all -v 1.4.0",
	"gem install rest-client -v 2.0.0",
	"gem install rest-client -v 2.0.2",
	"gem install rspec -v 3.5.0",
	"gem install rspec-core -v 3.5.4",
	"gem install rspec-expectations -v 3.5.0",
	"gem install rspec-mocks -v 3.5.0",
	"gem install rspec-retry -v 0.5.6",
	"gem install rspec-support -v 3.5.0",
	"gem install ruby-debug-ide -v 0.6.0",
	"gem install ruby-oci8 -v 2.2.3",
	"gem install ruby-oci8 -v 2.2.4.1",
	"gem install ruby-ole -v 1.2.12",
	"gem install ruby-ole -v 1.2.12.1",
	"gem install rubyzip -v 1.0.0",
	"gem install rubyzip -v 1.2.1",
	"gem install selenium-webdriver -v 3.4.4",
	"gem install selenium-webdriver -v 3.8.0",
	"gem install site_prism -v 2.9",
	"gem install slop -v 3.6.0",
	"gem install smarter_csv -v 1.1.5",
	"gem install specific_install -v 0.3.3",
	"gem install spreadsheet -v 1.1.3",
	"gem install sqlite3 -v 1.3.13",
	"gem install syntax -v 1.2.2",
	"gem install trollop -v 2.1.2",
	"gem install uia -v 0.6",
	"gem install unf -v 0.1.4",
	"gem install unf_ext -v 0.0.7.2",
	"gem install unf_ext -v 0.0.7.4",
	"gem install unicode_utils -v 1.4.0",
	"gem install watir -v 6.8.4",
	"gem install websocket -v 1.2.3",
	"gem install websocket -v 1.2.4",
	"gem install win32-api -v 1.4.8",
	"gem install win32-api -v 1.6.1.2",
	"gem install win32screenshot -v 2.1.0",
	"gem install xpath -v 2.1.0",
	"gem install zip -v 2.0.2"
	]
end

cont = list_gems.size
voltas = 1
system('cls')

system("ECHO Total #{cont} gems na lista para instalacao")
sleep 3
aux = ""
list_gems.each do |gem|
	system('cls')
	system('ECHO =================================================')
	system('ECHO =              INSTALACAO DAS GEMS              =')
	system('ECHO =================================================')
	aux = gem.gsub("gem install ", "")
	system("ECHO #{voltas} de #{cont} - Instalando: #{aux}")
	system("ECHO.")
	system("#{gem}")
	voltas += 1
	sleep 1
end

system('pause')
