[**TypeDoc API**](../../../../../index.md)

***

[TypeDoc API](../../../../../index.md) / [api-server/db-iterations](../../../index.md) / [DbIterations](../index.md) / register

# Variable: register

> `const` **register**: (`payload`) => `Promise`\<[`Iteration`](../../../../../api-shared/types/iteration/type-aliases/Iteration.md)\> = `registerIteration`

Defined in: [ui/src/api-server/db-iterations.ts:299](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-server/db-iterations.ts#L299)

Register a new iteration and lazily provision its database. Mongo creates the
database on first write, so no explicit creation is needed here.

## Parameters

### payload

[`RegisterIterationPayload`](../../../../../api-shared/types/iteration/type-aliases/RegisterIterationPayload.md)

## Returns

`Promise`\<[`Iteration`](../../../../../api-shared/types/iteration/type-aliases/Iteration.md)\>
