import Alamofire


@main
public struct example_executable_package {
    public private(set) var text = "Hello, World!"

    public static func main() {
        print(example_executable_package().text)
        get_json_api()
    }

    func get_json_api() {
        let url: String = "https://jsonplaceholder.typicode.com/posts/1"
        let request = AF.request(url)

        request.responseJSON { (data) in
            print(data)
        }
    }
}
