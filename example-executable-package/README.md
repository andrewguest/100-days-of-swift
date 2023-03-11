# Create a Swift package
1) Make the directory for your package
   1) `mkdir my-cool-package`
   2) `cd my-cool-package`

2) Initialize the Swift package
    1) `swift package init`

3) Add dependency packages to your package
   1) Add the required packages to the `dependencies` list in the `Package.swift` file

4) Add your code in the `Sources/my-cool-package/` directory

5) Build your package (this will build your code as a Swift package (package.swift))
   1) `swift build`

6) Run tests
   1) `swift test`


# Create an executable Swift package
1) Make the directory for your package
   1) `mkdir my-cool-package`
   2) `cd my-cool-package`

2) Initialize the Swift package
    1) `swift package init --type executable`

3) Add dependency packages to your package
    1) Add the required packages to the `dependencies` list in the `Package.swift` file

5) Add your code in the `Sources/my-cool-package/` directory

6) Build your package (this will build your code as a Swift package (package.swift))
   1) `swift build`

7) Run tests
   1) `swift test`

---

# example-executable-package

A description of this package.
