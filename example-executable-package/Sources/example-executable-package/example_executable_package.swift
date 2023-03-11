@main
public struct example_executable_package {
    public private(set) var text = "Hello, World!"

    public static func main() {
        print(example_executable_package().text)
    }
}
