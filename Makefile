install:
	./gradlew clean install
build:
	./gradlew clean build
run-dist:
	./build/install/app/bin/app
check-updates:
	./gradlew dependencyUpdates
lint:
	./gradlew checkstyleMain