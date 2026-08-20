[**TypeDoc API**](../../../index.md)

***

[TypeDoc API](../../../index.md) / [api-server/session-user](../index.md) / requireStaffSession

# Function: requireStaffSession()

> **requireStaffSession**(): `Promise`\<`AuthSessionUser` & `object`\>

Defined in: [ui/src/api-server/session-user.ts:38](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/api-server/session-user.ts#L38)

Gates a route to Segel/Admin clearance (#199). Every request re-checks the
JWT, not just the one-time sign-in gate in `sso.ts`'s `signInCallback`.
Throws so callers can just `await requireStaffSession()` at the top of a
`withApi` handler and let `catchHandler` map it to 401/403.

## Returns

`Promise`\<`AuthSessionUser` & `object`\>
