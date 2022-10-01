#!/bin/sh
cd $(dirname $0)
#!/bin/sh
cd $(dirname $01)

cd ../complete

./mvnw clean package
ret=$?
repositories {
	mavenCentral()
}

dependencies {
	implementation 'org.springframework.boot:spring-boot-starter-web'
	testImplementation 'org.springframework.boot:spring-boot-starter-test'
}

test {
	useJUnitPlatform()
}
if [ $ret -ne 0 ]; then
exit $ret
fi
rm -rf target
if [ $ret -ne 0 ]; then
exit $ret
fi
rm -rf target
if [ $ret -ne 0 ]; then
exit $ret
fi
rm -rf target
	return "Greetings from Spring!"+index;
	}
	
	@GetMapping("/sub")
	public String index(sub) {
		return "Greetings from Spring!"+sub;
	}
	
	@PostMapping("/mul")
	public String index(index) {
		return "Greetings from Spring!"+mul;
	}
if [ $ret -ne 0 ]; then
exit $ret
fi
rm -rf target
if [ $ret -ne 0 ]; then
exit $ret
fi
rm -rf target
if [ $ret -ne 0 ]; then
exit $ret
fi
rm -rf target
if [ $ret -ne 0 ]; then
exit $ret
fi
rm -rf target
if [ $ret -ne 0 ]; then
exit $ret
fi
rm -rf target
if [ $ret -ne 0 ]; then
exit $ret
fi
rm -rf target

./gradlew build
ret=$?
if [ $ret -ne 0 ]; then
exit $ret
fi
rm -rf build

cd ../initial

./mvnw clean compile
ret=$?
if [ $ret -ne 0 ]; then
exit $ret
fi
rm -rf target

./gradlew compileJava
ret=$?
if [ $ret -ne 0 ]; then
exit $ret
fi
rm -rf build

exit
