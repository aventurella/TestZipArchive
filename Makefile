all: clean build

clean:
	rm -rf Carthage
	rm -rf ~/Library/Caches/org.carthage.CarthageKit

build:
	carthage update --use-ssh --no-use-binaries --platform ios
