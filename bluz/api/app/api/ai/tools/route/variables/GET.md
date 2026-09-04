[**TypeDoc API**](../../../../../../index.md)

***

[TypeDoc API](../../../../../../index.md) / [app/api/ai/tools/route](../index.md) / GET

# Variable: GET

> `const` **GET**: (`request`, `context?`) => `Promise`\<`Response`\>

Defined in: [ui/src/app/api/ai/tools/route.ts:13](https://github.com/System-B90/Bluz/blob/72b498f531abad6a8e8b0b2f7413585dd5159749/ui/src/app/api/ai/tools/route.ts#L13)

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
