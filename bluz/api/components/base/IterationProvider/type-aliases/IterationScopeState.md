[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [components/base/IterationProvider](../index.md) / IterationScopeState

# Type Alias: IterationScopeState

> **IterationScopeState** = `object`

Defined in: [ui/src/components/base/IterationProvider.tsx:18](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/base/IterationProvider.tsx#L18)

## Properties

### isReadOnlyIteration

> **isReadOnlyIteration**: `boolean`

Defined in: [ui/src/components/base/IterationProvider.tsx:23](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/base/IterationProvider.tsx#L23)

True while viewing a past iteration — every write route rejects it.

***

### iterationId

> **iterationId**: [`IterationId`](../../../../api-shared/types/iteration/type-aliases/IterationId.md) \| `undefined`

Defined in: [ui/src/components/base/IterationProvider.tsx:20](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/base/IterationProvider.tsx#L20)

Active iteration. `undefined` ⇒ the current (writable) run.

***

### setIterationId

> **setIterationId**: `Dispatch`\<`SetStateAction`\<[`IterationId`](../../../../api-shared/types/iteration/type-aliases/IterationId.md) \| `undefined`\>\>

Defined in: [ui/src/components/base/IterationProvider.tsx:21](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/base/IterationProvider.tsx#L21)
