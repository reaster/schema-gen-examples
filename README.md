# schema-gen-examples
[schema-gen](https://github.com/reaster/schema-gen) examples and tests including Java, Kotlin and Swift 4 code generation projects. 
These examples are also meant to serve as templates for getting your own projects up and running quickly. 

The generated source code is checked-in so you don't have to setup a build to see the output.

## Usage

To remove the checked-in generated code, use the genClean task:
```
swift-gpx> gradle genClean
```
To re-generate the code use the gen task:
```
swift-gpx> gradle gen
```
Finally as proof this code actualy works, run the tests:
```
schema-gen-examples> gradle test
```
Testing generated Swift code hasn't been integrated into the build yet. However, see the [swift-gpx/GpxPlayground.playground](https://github.com/reaster/schema-gen-examples/blob/master/swift-gpx/GpxPlayground.playground/Contents.swift) for an example of a quick way to test it in Xcode.
