[**TypeDoc API**](../../../../../../../index.md)

***

[TypeDoc API](../../../../../../../index.md) / [app/api/integrations/google-calendar/connect/route](../index.md) / POST

# Variable: POST

> `const` **POST**: (`request`, `context?`) => `Promise`\<`Response`\>

Defined in: [ui/src/app/api/integrations/google-calendar/connect/route.ts:21](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/app/api/integrations/google-calendar/connect/route.ts#L21)

POST /api/integrations/google-calendar/connect — receives the authorization
code produced by the browser-side Google Identity Services popup
("Continue with Google") and exchanges it for tokens. The GIS popup code
model redeems the code against the reserved `"postmessage"` redirect_uri,
so no redirect URI is ever registered or configured server-side.

## Parameters

### request

`NextRequest`

### context?

`any`

## Returns

`Promise`\<`Response`\>
