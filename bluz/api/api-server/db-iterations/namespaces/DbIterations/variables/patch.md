[**TypeDoc API**](../../../../../index.md)

***

[TypeDoc API](../../../../../index.md) / [api-server/db-iterations](../../../index.md) / [DbIterations](../index.md) / patch

# Variable: patch

> `const` **patch**: (`id`, `patch`) => `Promise`\<[`Iteration`](../../../../../api-shared/types/iteration/type-aliases/Iteration.md)\> = `patchIteration`

Defined in: [ui/src/api-server/db-iterations.ts:364](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-server/db-iterations.ts#L364)

Patch an iteration. Setting `isCurrent: true` atomically demotes whichever
iteration was previously current, so exactly one stays current.

## Parameters

### id

`string`

### patch

[`PatchIterationPayload`](../../../../../api-shared/types/iteration/type-aliases/PatchIterationPayload.md)

## Returns

`Promise`\<[`Iteration`](../../../../../api-shared/types/iteration/type-aliases/Iteration.md)\>
