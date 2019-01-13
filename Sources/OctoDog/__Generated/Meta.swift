// Auto-generated at 2019/1/12
import Foundation

extension OctoDog {
    struct Meta {
        // Generated Responses

        struct GetResponse: Codable {
            let verifiablePasswordAuthentication: Bool?
            let githubServicesSHA: String?
            let hooks, git, pages, importer: [String]?

            enum CodingKeys: String, CodingKey {
                case verifiablePasswordAuthentication = "verifiable_password_authentication"
                case githubServicesSHA = "github_services_sha"
                case hooks, git, pages, importer
            }
        }

        // https://developer.github.com/v3/meta/#meta
        /// This endpoint provides a list of GitHub's IP addresses. For more information, see "[About GitHub's IP addresses](https://help.github.com/articles/about-github-s-ip-addresses/)."
        ///
        /// **Note**: We no longer support GitHub Services as of October 1, 2018, and GitHub Services will stop working on January 31, 2019. Please see the [blog post](/changes/2018-10-01-denying-new-github-services) for details. You can use the [Replacing GitHub Services guide](https://developer.github.com/v3/guides/replacing-github-services) to help you update your services to webhooks.
        ///
        /// **Note**: We no longer support GitHub Services as of October 1, 2018, and GitHub Services will stop working on January 31, 2019. Please see the [blog post](/changes/2018-10-01-denying-new-github-services) for details. You can use the [Replacing GitHub Services guide](https://developer.github.com/v3/guides/replacing-github-services) to help you update your services to webhooks.
        func get() -> Response<GetResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(GetResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }
    }

    var meta: OctoDog.Meta {
        return OctoDog.Meta()
    }
}
