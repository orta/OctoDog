// Auto-generated at 2019/1/12
import Foundation

extension OctoDog {
    struct Users {
        // Generated Responses

        struct Email: Codable {
            let email: String?
            let verified: Bool?
        }

        struct GetASingleUserResponse: Codable {
            let login: String?
            let id: Int?
            let nodeID: String?
            let avatarURL: String?
            let gravatarID: String?
            let url, htmlURL, followersURL: String?
            let followingURL, gistsURL, starredURL: String?
            let subscriptionsURL, organizationsURL, reposURL: String?
            let eventsURL: String?
            let receivedEventsURL: String?
            let type: String?
            let siteAdmin: Bool?
            let name, company: String?
            let blog: String?
            let location, email: String?
            let hireable: Bool?
            let bio: String?
            let publicRepos, publicGists, followers, following: Int?
            let createdAt, updatedAt: Date?

            enum CodingKeys: String, CodingKey {
                case login, id
                case nodeID = "node_id"
                case avatarURL = "avatar_url"
                case gravatarID = "gravatar_id"
                case url
                case htmlURL = "html_url"
                case followersURL = "followers_url"
                case followingURL = "following_url"
                case gistsURL = "gists_url"
                case starredURL = "starred_url"
                case subscriptionsURL = "subscriptions_url"
                case organizationsURL = "organizations_url"
                case reposURL = "repos_url"
                case eventsURL = "events_url"
                case receivedEventsURL = "received_events_url"
                case type
                case siteAdmin = "site_admin"
                case name, company, blog, location, email, hireable, bio
                case publicRepos = "public_repos"
                case publicGists = "public_gists"
                case followers, following
                case createdAt = "created_at"
                case updatedAt = "updated_at"
            }
        }

        struct UpdateTheAuthenticatedUserResponse: Codable {
            let login: String?
            let id: Int?
            let nodeID: String?
            let avatarURL: String?
            let gravatarID: String?
            let url, htmlURL, followersURL: String?
            let followingURL, gistsURL, starredURL: String?
            let subscriptionsURL, organizationsURL, reposURL: String?
            let eventsURL: String?
            let receivedEventsURL: String?
            let type: String?
            let siteAdmin: Bool?
            let name, company: String?
            let blog: String?
            let location, email: String?
            let hireable: Bool?
            let bio: String?
            let publicRepos, publicGists, followers, following: Int?
            let createdAt, updatedAt: Date?
            let privateGists, totalPrivateRepos, ownedPrivateRepos, diskUsage: Int?
            let collaborators: Int?
            let twoFactorAuthentication: Bool?
            let plan: Plan?

            enum CodingKeys: String, CodingKey {
                case login, id
                case nodeID = "node_id"
                case avatarURL = "avatar_url"
                case gravatarID = "gravatar_id"
                case url
                case htmlURL = "html_url"
                case followersURL = "followers_url"
                case followingURL = "following_url"
                case gistsURL = "gists_url"
                case starredURL = "starred_url"
                case subscriptionsURL = "subscriptions_url"
                case organizationsURL = "organizations_url"
                case reposURL = "repos_url"
                case eventsURL = "events_url"
                case receivedEventsURL = "received_events_url"
                case type
                case siteAdmin = "site_admin"
                case name, company, blog, location, email, hireable, bio
                case publicRepos = "public_repos"
                case publicGists = "public_gists"
                case followers, following
                case createdAt = "created_at"
                case updatedAt = "updated_at"
                case privateGists = "private_gists"
                case totalPrivateRepos = "total_private_repos"
                case ownedPrivateRepos = "owned_private_repos"
                case diskUsage = "disk_usage"
                case collaborators
                case twoFactorAuthentication = "two_factor_authentication"
                case plan
            }
        }

        struct Plan: Codable {
            let name: String?
            let space, privateRepos, collaborators: Int?

            enum CodingKeys: String, CodingKey {
                case name, space
                case privateRepos = "private_repos"
                case collaborators
            }
        }

        typealias GetAllUsersResponse = [GetAllUsersResponseElement]

        struct GetAllUsersResponseElement: Codable {
            let login: String?
            let id: Int?
            let nodeID: String?
            let avatarURL: String?
            let gravatarID: String?
            let url, htmlURL, followersURL: String?
            let followingURL, gistsURL, starredURL: String?
            let subscriptionsURL, organizationsURL, reposURL: String?
            let eventsURL: String?
            let receivedEventsURL: String?
            let type: String?
            let siteAdmin: Bool?

            enum CodingKeys: String, CodingKey {
                case login, id
                case nodeID = "node_id"
                case avatarURL = "avatar_url"
                case gravatarID = "gravatar_id"
                case url
                case htmlURL = "html_url"
                case followersURL = "followers_url"
                case followingURL = "following_url"
                case gistsURL = "gists_url"
                case starredURL = "starred_url"
                case subscriptionsURL = "subscriptions_url"
                case organizationsURL = "organizations_url"
                case reposURL = "repos_url"
                case eventsURL = "events_url"
                case receivedEventsURL = "received_events_url"
                case type
                case siteAdmin = "site_admin"
            }
        }

        typealias ListBlockedUsersResponse = [ListBlockedUsersResponseElement]

        struct ListBlockedUsersResponseElement: Codable {
            let login: String?
            let id: Int?
            let nodeID: String?
            let avatarURL: String?
            let gravatarID: String?
            let url, htmlURL, followersURL: String?
            let followingURL, gistsURL, starredURL: String?
            let subscriptionsURL, organizationsURL, reposURL: String?
            let eventsURL: String?
            let receivedEventsURL: String?
            let type: String?
            let siteAdmin: Bool?

            enum CodingKeys: String, CodingKey {
                case login, id
                case nodeID = "node_id"
                case avatarURL = "avatar_url"
                case gravatarID = "gravatar_id"
                case url
                case htmlURL = "html_url"
                case followersURL = "followers_url"
                case followingURL = "following_url"
                case gistsURL = "gists_url"
                case starredURL = "starred_url"
                case subscriptionsURL = "subscriptions_url"
                case organizationsURL = "organizations_url"
                case reposURL = "repos_url"
                case eventsURL = "events_url"
                case receivedEventsURL = "received_events_url"
                case type
                case siteAdmin = "site_admin"
            }
        }

        struct CheckWhetherYouVeBlockedAUserResponse: Codable {}

        struct BlockAUserResponse: Codable {}

        struct UnblockAUserResponse: Codable {}

        typealias ListEmailAddressesForAUserResponse = [ListEmailAddressesForAUserResponseElement]

        struct ListEmailAddressesForAUserResponseElement: Codable {
            let email: String?
            let verified, primary: Bool?
            let visibility: String?
        }

        typealias ListPublicEmailAddressesForAUserResponse = [ListPublicEmailAddressesForAUserResponseElement]

        struct ListPublicEmailAddressesForAUserResponseElement: Codable {
            let email: String?
            let verified, primary: Bool?
            let visibility: String?
        }

        typealias AddEmailAddressEsResponse = [AddEmailAddressEsResponseElement]

        struct AddEmailAddressEsResponseElement: Codable {
            let email: String?
            let primary, verified: Bool?
            let visibility: String?
        }

        struct DeleteEmailAddressEsResponse: Codable {}

        typealias TogglePrimaryEmailVisibilityResponse = [TogglePrimaryEmailVisibilityResponseElement]

        struct TogglePrimaryEmailVisibilityResponseElement: Codable {
            let email: String?
            let primary, verified: Bool?
            let visibility: String?
        }

        typealias ListAUserSFollowersResponse = [ListAUserSFollowersResponseElement]

        struct ListAUserSFollowersResponseElement: Codable {
            let login: String?
            let id: Int?
            let nodeID: String?
            let avatarURL: String?
            let gravatarID: String?
            let url, htmlURL, followersURL: String?
            let followingURL, gistsURL, starredURL: String?
            let subscriptionsURL, organizationsURL, reposURL: String?
            let eventsURL: String?
            let receivedEventsURL: String?
            let type: String?
            let siteAdmin: Bool?

            enum CodingKeys: String, CodingKey {
                case login, id
                case nodeID = "node_id"
                case avatarURL = "avatar_url"
                case gravatarID = "gravatar_id"
                case url
                case htmlURL = "html_url"
                case followersURL = "followers_url"
                case followingURL = "following_url"
                case gistsURL = "gists_url"
                case starredURL = "starred_url"
                case subscriptionsURL = "subscriptions_url"
                case organizationsURL = "organizations_url"
                case reposURL = "repos_url"
                case eventsURL = "events_url"
                case receivedEventsURL = "received_events_url"
                case type
                case siteAdmin = "site_admin"
            }
        }

        typealias ListTheAuthenticatedUserSFollowersResponse = [ListTheAuthenticatedUserSFollowersResponseElement]

        struct ListTheAuthenticatedUserSFollowersResponseElement: Codable {
            let login: String?
            let id: Int?
            let nodeID: String?
            let avatarURL: String?
            let gravatarID: String?
            let url, htmlURL, followersURL: String?
            let followingURL, gistsURL, starredURL: String?
            let subscriptionsURL, organizationsURL, reposURL: String?
            let eventsURL: String?
            let receivedEventsURL: String?
            let type: String?
            let siteAdmin: Bool?

            enum CodingKeys: String, CodingKey {
                case login, id
                case nodeID = "node_id"
                case avatarURL = "avatar_url"
                case gravatarID = "gravatar_id"
                case url
                case htmlURL = "html_url"
                case followersURL = "followers_url"
                case followingURL = "following_url"
                case gistsURL = "gists_url"
                case starredURL = "starred_url"
                case subscriptionsURL = "subscriptions_url"
                case organizationsURL = "organizations_url"
                case reposURL = "repos_url"
                case eventsURL = "events_url"
                case receivedEventsURL = "received_events_url"
                case type
                case siteAdmin = "site_admin"
            }
        }

        typealias ListWhoAUserIsFollowingResponse = [ListWhoAUserIsFollowingResponseElement]

        struct ListWhoAUserIsFollowingResponseElement: Codable {
            let login: String?
            let id: Int?
            let nodeID: String?
            let avatarURL: String?
            let gravatarID: String?
            let url, htmlURL, followersURL: String?
            let followingURL, gistsURL, starredURL: String?
            let subscriptionsURL, organizationsURL, reposURL: String?
            let eventsURL: String?
            let receivedEventsURL: String?
            let type: String?
            let siteAdmin: Bool?

            enum CodingKeys: String, CodingKey {
                case login, id
                case nodeID = "node_id"
                case avatarURL = "avatar_url"
                case gravatarID = "gravatar_id"
                case url
                case htmlURL = "html_url"
                case followersURL = "followers_url"
                case followingURL = "following_url"
                case gistsURL = "gists_url"
                case starredURL = "starred_url"
                case subscriptionsURL = "subscriptions_url"
                case organizationsURL = "organizations_url"
                case reposURL = "repos_url"
                case eventsURL = "events_url"
                case receivedEventsURL = "received_events_url"
                case type
                case siteAdmin = "site_admin"
            }
        }

        typealias ListWhoTheAuthenticatedUserIsFollowingResponse = [ListWhoTheAuthenticatedUserIsFollowingResponseElement]

        struct ListWhoTheAuthenticatedUserIsFollowingResponseElement: Codable {
            let login: String?
            let id: Int?
            let nodeID: String?
            let avatarURL: String?
            let gravatarID: String?
            let url, htmlURL, followersURL: String?
            let followingURL, gistsURL, starredURL: String?
            let subscriptionsURL, organizationsURL, reposURL: String?
            let eventsURL: String?
            let receivedEventsURL: String?
            let type: String?
            let siteAdmin: Bool?

            enum CodingKeys: String, CodingKey {
                case login, id
                case nodeID = "node_id"
                case avatarURL = "avatar_url"
                case gravatarID = "gravatar_id"
                case url
                case htmlURL = "html_url"
                case followersURL = "followers_url"
                case followingURL = "following_url"
                case gistsURL = "gists_url"
                case starredURL = "starred_url"
                case subscriptionsURL = "subscriptions_url"
                case organizationsURL = "organizations_url"
                case reposURL = "repos_url"
                case eventsURL = "events_url"
                case receivedEventsURL = "received_events_url"
                case type
                case siteAdmin = "site_admin"
            }
        }

        struct FollowAUserResponse: Codable {}

        struct UnfollowAUserResponse: Codable {}

        typealias ListPublicKeysForAUserResponse = [ListPublicKeysForAUserResponseElement]

        struct ListPublicKeysForAUserResponseElement: Codable {
            let id: Int?
            let key: String?
        }

        typealias ListYourPublicKeysResponse = [ListYourPublicKeysResponseElement]

        struct ListYourPublicKeysResponseElement: Codable {
            let id: Int?
            let key: String?
            let url: String?
            let title: String?
            let verified: Bool?
            let createdAt: Date?
            let readOnly: Bool?

            enum CodingKeys: String, CodingKey {
                case id, key, url, title, verified
                case createdAt = "created_at"
                case readOnly = "read_only"
            }
        }

        struct GetASinglePublicKeyResponse: Codable {
            let id: Int?
            let key: String?
            let url: String?
            let title: String?
            let verified: Bool?
            let createdAt: Date?
            let readOnly: Bool?

            enum CodingKeys: String, CodingKey {
                case id, key, url, title, verified
                case createdAt = "created_at"
                case readOnly = "read_only"
            }
        }

        struct CreateAPublicKeyResponse: Codable {
            let id: Int?
            let key: String?
            let url: String?
            let title: String?
            let verified: Bool?
            let createdAt: Date?
            let readOnly: Bool?

            enum CodingKeys: String, CodingKey {
                case id, key, url, title, verified
                case createdAt = "created_at"
                case readOnly = "read_only"
            }
        }

        struct DeleteAPublicKeyResponse: Codable {}

        typealias ListGPGKeysForAUserResponse = [ListGPGKeysForAUserResponseElement]

        struct ListGPGKeysForAUserResponseElement: Codable {
            let id: Int?
            let primaryKeyID: Int?
            let keyID, publicKey: String?
            let emails: [Email]?
            let subkeys: [ListGPGKeysForAUserResponseElement]?
            let canSign, canEncryptComms, canEncryptStorage, canCertify: Bool?
            let createdAt: Date?
            let expiresAt: JSONNull?

            enum CodingKeys: String, CodingKey {
                case id
                case primaryKeyID = "primary_key_id"
                case keyID = "key_id"
                case publicKey = "public_key"
                case emails, subkeys
                case canSign = "can_sign"
                case canEncryptComms = "can_encrypt_comms"
                case canEncryptStorage = "can_encrypt_storage"
                case canCertify = "can_certify"
                case createdAt = "created_at"
                case expiresAt = "expires_at"
            }
        }

        typealias ListYourGPGKeysResponse = [ListYourGPGKeysResponseElement]

        struct ListYourGPGKeysResponseElement: Codable {
            let id: Int?
            let primaryKeyID: Int?
            let keyID, publicKey: String?
            let emails: [Email]?
            let subkeys: [ListYourGPGKeysResponseElement]?
            let canSign, canEncryptComms, canEncryptStorage, canCertify: Bool?
            let createdAt: Date?
            let expiresAt: JSONNull?

            enum CodingKeys: String, CodingKey {
                case id
                case primaryKeyID = "primary_key_id"
                case keyID = "key_id"
                case publicKey = "public_key"
                case emails, subkeys
                case canSign = "can_sign"
                case canEncryptComms = "can_encrypt_comms"
                case canEncryptStorage = "can_encrypt_storage"
                case canCertify = "can_certify"
                case createdAt = "created_at"
                case expiresAt = "expires_at"
            }
        }

        struct GetASingleGPGKeyResponse: Codable {
            let id: Int?
            let primaryKeyID: Int?
            let keyID, publicKey: String?
            let emails: [Email]?
            let subkeys: [GetASingleGPGKeyResponse]?
            let canSign, canEncryptComms, canEncryptStorage, canCertify: Bool?
            let createdAt: Date?
            let expiresAt: JSONNull?

            enum CodingKeys: String, CodingKey {
                case id
                case primaryKeyID = "primary_key_id"
                case keyID = "key_id"
                case publicKey = "public_key"
                case emails, subkeys
                case canSign = "can_sign"
                case canEncryptComms = "can_encrypt_comms"
                case canEncryptStorage = "can_encrypt_storage"
                case canCertify = "can_certify"
                case createdAt = "created_at"
                case expiresAt = "expires_at"
            }
        }

        struct CreateAGPGKeyResponse: Codable {
            let id: Int?
            let primaryKeyID: Int?
            let keyID, publicKey: String?
            let emails: [Email]?
            let subkeys: [CreateAGPGKeyResponse]?
            let canSign, canEncryptComms, canEncryptStorage, canCertify: Bool?
            let createdAt: Date?
            let expiresAt: JSONNull?

            enum CodingKeys: String, CodingKey {
                case id
                case primaryKeyID = "primary_key_id"
                case keyID = "key_id"
                case publicKey = "public_key"
                case emails, subkeys
                case canSign = "can_sign"
                case canEncryptComms = "can_encrypt_comms"
                case canEncryptStorage = "can_encrypt_storage"
                case canCertify = "can_certify"
                case createdAt = "created_at"
                case expiresAt = "expires_at"
            }
        }

        struct DeleteAGPGKeyResponse: Codable {}

        // https://developer.github.com/v3/users/#get-a-single-user
        /// Provides publicly available information about someone with a GitHub account.
        ///
        /// The `email` key in the following response is the publicly visible email address from your GitHub [profile page](https://github.com/settings/profile). When setting up your profile, you can select a primary email address to be “public” which provides an email entry for this endpoint. If you do not set a public email address for `email`, then it will have a value of `null`. You only see publicly visible email addresses when authenticated with GitHub. For more information, see [Authentication](https://developer.github.com/v3/#authentication).
        ///
        /// The Emails API enables you to list all of your email addresses, and toggle a primary email to be visible publicly. For more information, see "[Emails API](https://developer.github.com/v3/users/emails/)".
        func getByUsername() -> Response<GetASingleUserResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(GetASingleUserResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/users/#update-the-authenticated-user
        /// **Note:** If your email is set to private and you send an `email` parameter as part of this request to update your profile, your privacy settings are still enforced: the email address will not be displayed on your public profile or via the API.
        func updateAuthenticated() -> Response<UpdateTheAuthenticatedUserResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(UpdateTheAuthenticatedUserResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/users/#get-all-users
        /// Lists all users, in the order that they signed up on GitHub. This list includes personal user accounts and organization accounts.
        ///
        /// Note: Pagination is powered exclusively by the `since` parameter. Use the [Link header](https://developer.github.com/v3/#link-header) to get the URL for the next page of users.
        func list() -> Response<GetAllUsersResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(GetAllUsersResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/users/blocking/#list-blocked-users
        /// List the users you've blocked on your personal account.
        func listBlocked() -> Response<ListBlockedUsersResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ListBlockedUsersResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/users/blocking/#check-whether-youve-blocked-a-user
        /// If the user is blocked:
        ///
        /// If the user is not blocked:
        func checkBlocked() -> Response<CheckWhetherYouVeBlockedAUserResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(CheckWhetherYouVeBlockedAUserResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/users/blocking/#block-a-user
        ///
        func block() -> Response<BlockAUserResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(BlockAUserResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/users/blocking/#unblock-a-user
        ///
        func unblock() -> Response<UnblockAUserResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(UnblockAUserResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/users/emails/#list-email-addresses-for-a-user
        /// Lists all of your email addresses, and specifies which one is visible to the public. This endpoint is accessible with the `user:email` scope.
        func listEmails() -> Response<ListEmailAddressesForAUserResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ListEmailAddressesForAUserResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/users/emails/#list-public-email-addresses-for-a-user
        /// Lists your publicly visible email address, which you can set with the [Toggle primary email visibility](#toggle-primary-email-visibility) endpoint. This endpoint is accessible with the `user:email` scope.
        func listPublicEmails() -> Response<ListPublicEmailAddressesForAUserResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ListPublicEmailAddressesForAUserResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/users/emails/#add-email-addresses
        ///
        func addEmails() -> Response<AddEmailAddressEsResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(AddEmailAddressEsResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/users/emails/#delete-email-addresses
        ///
        func deleteEmails() -> Response<DeleteEmailAddressEsResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(DeleteEmailAddressEsResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/users/emails/#toggle-primary-email-visibility
        /// Sets the visibility for your primary email addresses.
        func togglePrimaryEmailVisibility() -> Response<TogglePrimaryEmailVisibilityResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(TogglePrimaryEmailVisibilityResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/users/followers/#list-followers-of-a-user
        ///
        func listFollowersForUser() -> Response<ListAUserSFollowersResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ListAUserSFollowersResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/users/followers/#list-followers-of-a-user
        ///
        func listFollowersForAuthenticatedUser() -> Response<ListTheAuthenticatedUserSFollowersResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ListTheAuthenticatedUserSFollowersResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/users/followers/#list-users-followed-by-another-user
        ///
        func listFollowingForUser() -> Response<ListWhoAUserIsFollowingResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ListWhoAUserIsFollowingResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/users/followers/#list-users-followed-by-another-user
        ///
        func listFollowingForAuthenticatedUser() -> Response<ListWhoTheAuthenticatedUserIsFollowingResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ListWhoTheAuthenticatedUserIsFollowingResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/users/followers/#follow-a-user
        /// Note that you'll need to set `Content-Length` to zero when calling out to this endpoint. For more information, see "[HTTP verbs](https://developer.github.com/v3/#http-verbs)."
        ///
        /// Following a user requires the user to be logged in and authenticated with basic auth or OAuth with the `user:follow` scope.
        func follow() -> Response<FollowAUserResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(FollowAUserResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/users/followers/#unfollow-a-user
        /// Unfollowing a user requires the user to be logged in and authenticated with basic auth or OAuth with the `user:follow` scope.
        func unfollow() -> Response<UnfollowAUserResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(UnfollowAUserResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/users/keys/#list-public-keys-for-a-user
        /// Lists the _verified_ public SSH keys for a user. This is accessible by anyone.
        func listPublicKeysForUser() -> Response<ListPublicKeysForAUserResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ListPublicKeysForAUserResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/users/keys/#list-your-public-keys
        /// Lists the public SSH keys for the authenticated user's GitHub account. Requires that you are authenticated via Basic Auth or via OAuth with at least `read:public_key` [scope](https://developer.github.com/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).
        func listPublicKeys() -> Response<ListYourPublicKeysResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ListYourPublicKeysResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/users/keys/#get-a-single-public-key
        /// View extended details for a single public SSH key. Requires that you are authenticated via Basic Auth or via OAuth with at least `read:public_key` [scope](https://developer.github.com/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).
        func getPublicKey() -> Response<GetASinglePublicKeyResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(GetASinglePublicKeyResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/users/keys/#create-a-public-key
        /// Adds a public SSH key to the authenticated user's GitHub account. Requires that you are authenticated via Basic Auth, or OAuth with at least `write:public_key` [scope](https://developer.github.com/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).
        func createPublicKey() -> Response<CreateAPublicKeyResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(CreateAPublicKeyResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/users/keys/#delete-a-public-key
        /// Removes a public SSH key from the authenticated user's GitHub account. Requires that you are authenticated via Basic Auth or via OAuth with at least `admin:public_key` [scope](https://developer.github.com/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).
        func deletePublicKey() -> Response<DeleteAPublicKeyResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(DeleteAPublicKeyResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/users/gpg_keys/#list-gpg-keys-for-a-user
        /// Lists the GPG keys for a user. This information is accessible by anyone.
        func listGpgKeysForUser() -> Response<ListGPGKeysForAUserResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ListGPGKeysForAUserResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/users/gpg_keys/#list-your-gpg-keys
        /// Lists the current user's GPG keys. Requires that you are authenticated via Basic Auth or via OAuth with at least `read:gpg_key` [scope](https://developer.github.com/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).
        func listGpgKeys() -> Response<ListYourGPGKeysResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ListYourGPGKeysResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/users/gpg_keys/#get-a-single-gpg-key
        /// View extended details for a single GPG key. Requires that you are authenticated via Basic Auth or via OAuth with at least `read:gpg_key` [scope](https://developer.github.com/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).
        func getGpgKey() -> Response<GetASingleGPGKeyResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(GetASingleGPGKeyResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/users/gpg_keys/#create-a-gpg-key
        /// Adds a GPG key to the authenticated user's GitHub account. Requires that you are authenticated via Basic Auth, or OAuth with at least `write:gpg_key` [scope](https://developer.github.com/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).
        func createGpgKey() -> Response<CreateAGPGKeyResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(CreateAGPGKeyResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/users/gpg_keys/#delete-a-gpg-key
        /// Removes a GPG key from the authenticated user's GitHub account. Requires that you are authenticated via Basic Auth or via OAuth with at least `admin:gpg_key` [scope](https://developer.github.com/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).
        func deleteGpgKey() -> Response<DeleteAGPGKeyResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(DeleteAGPGKeyResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }
    }

    var users: OctoDog.Users {
        return OctoDog.Users()
    }
}
