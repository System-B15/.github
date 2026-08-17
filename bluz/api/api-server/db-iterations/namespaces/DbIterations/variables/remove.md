[**TypeDoc API**](../../../../../index.md)

***

[TypeDoc API](../../../../../index.md) / [api-server/db-iterations](../../../index.md) / [DbIterations](../index.md) / remove

# Variable: remove

> `const` **remove**: (`id`) => `Promise`\<`void`\> = `deleteIteration`

Defined in: [ui/src/api-server/db-iterations.ts:301](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-server/db-iterations.ts#L301)

Delete an iteration from the registry. The current iteration can never be
deleted (there must always be exactly one writable iteration). The backing
Mongo database is left in place — orphaned, not dropped — since it may hold
calendar/curriculum history worth keeping around for reference.

## Parameters

### id

`string`

## Returns

`Promise`\<`void`\>
