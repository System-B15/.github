[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-server/google/google-calendar-service](../index.md) / connectGoogleCalendar

# Function: connectGoogleCalendar()

> **connectGoogleCalendar**(`userId`, `code`): `Promise`\<`void`\>

Defined in: [ui/src/api-server/google/google-calendar-service.ts:142](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-server/google/google-calendar-service.ts#L142)

Exchanges the GIS popup authorization `code` for tokens, creates (or finds)
the dedicated "Bluz" calendar in the user's account, and persists the link.
The popup code model requires the reserved `"postmessage"` redirect_uri
during token exchange — passing the page origin fails with invalid_request.

## Parameters

### userId

`string`

### code

`string`

## Returns

`Promise`\<`void`\>
