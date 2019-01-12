public struct OctoDog {
    public struct Options {
        let timeout = 0
        let headers = [
            "accept": "application/vnd.github.v3+json",
            "user-agent": "orta/OctoDog vx.y.z",
        ]
        let baseURL = "https://api.github.com"
    }

    public enum Auth {
        case basic(username: String, password: String)
        case oauth(token: String)
        // case oauthGenerate(clientID: String, clientSecret: String)
        case token(token: String)
        case app(token: String)

        func headers() -> [String: Codable] {
            return [:]
        }
    }

    public struct Response<ResponseType> {
        let body: ResponseType?
        let error: Error?
    }

    let auth: Auth
    var options = Options()
}
