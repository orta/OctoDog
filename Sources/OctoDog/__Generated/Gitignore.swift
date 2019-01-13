// Auto-generated at 2019/1/12
import Foundation

extension OctoDog {
    struct Gitignore {
        // Generated Responses

        typealias ListingAvailableTemplatesResponse = [String]

        struct GetASingleTemplateResponse: Codable {
            let name, source: String?
        }

        // https://developer.github.com/v3/gitignore/#listing-available-templates
        /// List all templates available to pass as an option when [creating a repository](https://developer.github.com/v3/repos/#create).
        func listTemplates() -> Response<ListingAvailableTemplatesResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ListingAvailableTemplatesResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/gitignore/#get-a-single-template
        /// The API also allows fetching the source of a single template.
        ///
        /// Use the raw [media type](https://developer.github.com/v3/media/) to get the raw contents.
        ///
        ///
        func getTemplate() -> Response<GetASingleTemplateResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(GetASingleTemplateResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }
    }

    var gitignore: OctoDog.Gitignore {
        return OctoDog.Gitignore()
    }
}
