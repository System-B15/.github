[**TypeDoc API**](../../../index.md)

***

[TypeDoc API](../../../index.md) / [api-server/common](../index.md) / withApi

# Function: withApi()

> **withApi**\<`TRequest`, `TContext`\>(`handler`): (`request`, `context?`) => `Promise`\<`Response`\>

Defined in: [ui/src/api-server/common.ts:287](https://github.com/System-B90/Bluz/blob/72b498f531abad6a8e8b0b2f7413585dd5159749/ui/src/api-server/common.ts#L287)

Wrap a route handler with the standard error boundary. Thrown
`UserNotLoggedInError` / `ClientApiError` / unexpected errors map to
401 / 400 / 500 via [catchHandler](catchHandler.md), so handlers contain only the
happy path and `throw` for everything else.

## Type Parameters

### TRequest

`TRequest` *extends* `Request`

### TContext

`TContext` = `any`

## Parameters

### handler

(`request`, `context`) => `Promise`\<`Response`\>

## Returns

(`request`, `context?`) => `Promise`\<`Response`\>

## Example

```ts
export const GET = withApi(async (request) => {
    return ApiSuccess(await DbThing.list());
});
```
