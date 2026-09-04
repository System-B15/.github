[**TypeDoc API**](../../../../../index.md)

***

[TypeDoc API](../../../../../index.md) / [api-server/db-iterations](../../../index.md) / [DbIterations](../index.md) / remove

# Variable: remove

> `const` **remove**: (`id`) => `Promise`\<`void`\> = `deleteIteration`

Defined in: [ui/src/api-server/db-iterations.ts:365](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-server/db-iterations.ts#L365)

Delete an iteration from the registry. Only an orphaned iteration qualifies:
the current one is never deletable (there must always be exactly one writable
iteration), and neither is one that still owns events or a linked curriculum.
The backing Mongo database is left in place — orphaned, not dropped.

## Parameters

### id

`string`

## Returns

`Promise`\<`void`\>
