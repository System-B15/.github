[**TypeDoc API**](../../../../../../index.md)

***

[TypeDoc API](../../../../../../index.md) / [app/api/ai/tools/route](../index.md) / GET

# Variable: GET

> `const` **GET**: (`request`, `context?`) => `Promise`\<`Response`\>

Defined in: [ui/src/app/api/ai/tools/route.ts:13](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/app/api/ai/tools/route.ts#L13)

What the assistant can do, for the chat's capability hint. Also reports
whether AI is configured at all, so the UI can hide the launcher on a
deployment with no key rather than failing on first use.

## Parameters

### request

`Request`

### context?

`any`

## Returns

`Promise`\<`Response`\>
