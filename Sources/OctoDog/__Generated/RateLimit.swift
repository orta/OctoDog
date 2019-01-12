// Auto-generated at 2019/1/12
import Foundation

extension OctoDog {
  struct RateLimit {
    
struct GetYourCurrentRateLimitStatusResponse: Codable {
    let resources: Resources?
    let rate: Rate?
}

struct Rate: Codable {
    let limit, remaining, reset: Int?
}

struct Resources: Codable {
    let core, search, graphql: Rate?
}


    
      // https://developer.github.com/v3/rate_limit/#get-your-current-rate-limit-status
      /// **Note:** Accessing this endpoint does not count against your REST API rate limit.
///
///**Understanding your rate limit status**
///
///The Search API has a [custom rate limit](https://developer.github.com/v3/search/#rate-limit), separate from the rate limit governing the rest of the REST API. The GraphQL API also has a [custom rate limit](/v4/guides/resource-limitations/#rate-limit) that is separate from and calculated differently than rate limits in the REST API.
///
///For these reasons, the Rate Limit API response categorizes your rate limit. Under `resources`, you'll see three objects:
///
///*   The `core` object provides your rate limit status for all non-search-related resources in the REST API.
///*   The `search` object provides your rate limit status for the [Search API](https://developer.github.com/v3/search/).
///*   The `graphql` object provides your rate limit status for the [GraphQL API](/v4/).
///
///For more information on the headers and values in the rate limit response, see "[Rate limiting](https://developer.github.com/v3/#rate-limiting)."
///
///The `rate` object (shown at the bottom of the response above) is deprecated.
///
///If you're writing new API client code or updating existing code, you should use the `core` object instead of the `rate` object. The `core` object contains the same information that is present in the `rate` object.
      func get() -> Response<GetYourCurrentRateLimitStatusResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetYourCurrentRateLimitStatusResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      
  }

  var rateLimit: OctoDog.RateLimit {
    return OctoDog.RateLimit()
  }
}
