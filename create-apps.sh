#!/bin/bash
set -e

#
# React RequireJS
#
node unitejs/unitejs-cli/bin/unite configure --packageName=re-rjs-js-jas-pro --title="React RequireJS JavaScript" --sourceLanguage=JavaScript --moduleType=AMD --bundler=RequireJS --unitTestRunner=Karma --unitTestFramework=Jasmine --unitTestEngine=ChromeHeadless --e2eTestRunner=Protractor --e2eTestFramework=Jasmine --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Css --cssPost=PostCss --cssLinter=StyleLint --documenter=ESDoc --appFramework=React --disableVersionCheck --outputDirectory=./apps/re-rjs-js-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/re-rjs-js-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/re-rjs-js-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/re-rjs-js-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps//re-rjs-js-jas-pro

node unitejs/unitejs-cli/bin/unite configure --packageName=re-rjs-js-jas-wdr --title="React RequireJS JavaScript" --sourceLanguage=JavaScript --moduleType=AMD --bundler=RequireJS --unitTestRunner=Karma --unitTestFramework=Jasmine --unitTestEngine=ChromeHeadless --e2eTestRunner=WebdriverIO --e2eTestFramework=Jasmine --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Sass --cssPost=PostCss --cssLinter=SassLint --documenter=ESDoc --appFramework=React --disableVersionCheck --outputDirectory=./apps/re-rjs-js-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/re-rjs-js-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/re-rjs-js-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/re-rjs-js-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/re-rjs-js-jas-wdr

node unitejs/unitejs-cli/bin/unite configure --packageName=re-rjs-js-mch-pro --title="React RequireJS JavaScript" --sourceLanguage=JavaScript --moduleType=AMD --bundler=RequireJS --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=PhantomJS --e2eTestRunner=Protractor --e2eTestFramework=MochaChai --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Less --cssPost=PostCss --cssLinter=LessHint --documenter=JSDoc --appFramework=React --disableVersionCheck --outputDirectory=./apps/re-rjs-js-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/re-rjs-js-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/re-rjs-js-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/re-rjs-js-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/re-rjs-js-mch-pro

node unitejs/unitejs-cli/bin/unite configure --packageName=re-rjs-js-mch-wdr --title="React RequireJS JavaScript" --sourceLanguage=JavaScript --moduleType=AMD --bundler=RequireJS --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=PhantomJS --e2eTestRunner=WebdriverIO --e2eTestFramework=MochaChai --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Stylus --cssPost=PostCss --cssLinter=Stylint --documenter=ESDoc --appFramework=React --disableVersionCheck --outputDirectory=./apps/re-rjs-js-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/re-rjs-js-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/re-rjs-js-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/re-rjs-js-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/re-rjs-js-mch-wdr

node unitejs/unitejs-cli/bin/unite configure --packageName=re-rjs-ts-jas-pro --title="React RequireJS TypeScript" --sourceLanguage=TypeScript --moduleType=AMD --bundler=RequireJS --unitTestRunner=Karma --unitTestFramework=Jasmine --unitTestEngine=PhantomJS --e2eTestRunner=Protractor --e2eTestFramework=Jasmine --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Css --cssPost=None --cssLinter=StyleLint --documenter=ESDoc --appFramework=React --disableVersionCheck --outputDirectory=./apps/re-rjs-ts-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/re-rjs-ts-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/re-rjs-ts-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/re-rjs-ts-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/re-rjs-ts-jas-pro

node unitejs/unitejs-cli/bin/unite configure --packageName=re-rjs-ts-jas-wdr --title="React RequireJS TypeScript" --sourceLanguage=TypeScript --moduleType=AMD --bundler=RequireJS --unitTestRunner=Karma --unitTestFramework=Jasmine --unitTestEngine=ChromeHeadless --e2eTestRunner=WebdriverIO --e2eTestFramework=Jasmine --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Sass --cssPost=None --cssLinter=StyleLint --documenter=ESDoc --appFramework=React --disableVersionCheck --outputDirectory=./apps/re-rjs-ts-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/re-rjs-ts-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/re-rjs-ts-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/re-rjs-ts-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/re-rjs-ts-jas-wdr

node unitejs/unitejs-cli/bin/unite configure --packageName=re-rjs-ts-mch-pro --title="React RequireJS TypeScript" --sourceLanguage=TypeScript --moduleType=AMD --bundler=RequireJS --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=ChromeHeadless --e2eTestRunner=Protractor --e2eTestFramework=MochaChai --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Less --cssPost=None --cssLinter=StyleLint --documenter=ESDoc --appFramework=React --disableVersionCheck --outputDirectory=./apps/re-rjs-ts-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/re-rjs-ts-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/re-rjs-ts-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/re-rjs-ts-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/re-rjs-ts-mch-pro

node unitejs/unitejs-cli/bin/unite configure --packageName=re-rjs-ts-mch-wdr --title="React RequireJS TypeScript" --sourceLanguage=TypeScript --moduleType=AMD --bundler=RequireJS --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=ChromeHeadless --e2eTestRunner=WebdriverIO --e2eTestFramework=MochaChai --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Stylus --cssPost=None --cssLinter=Stylint --documenter=TypeDoc --appFramework=React --disableVersionCheck --outputDirectory=./apps/re-rjs-ts-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/re-rjs-ts-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/re-rjs-ts-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/re-rjs-ts-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/re-rjs-ts-mch-wdr

