[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [components/base/IterationProvider](../index.md) / IterationScopeState

# Type Alias: IterationScopeState

> **IterationScopeState** = `object`

Defined in: [ui/src/components/base/IterationProvider.tsx:25](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/components/base/IterationProvider.tsx#L25)

## Properties

### currentIterationId

> **currentIterationId**: [`IterationId`](../../../../api-shared/types/iteration/type-aliases/IterationId.md) \| `undefined`

Defined in: [ui/src/components/base/IterationProvider.tsx:34](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/components/base/IterationProvider.tsx#L34)

Id of the current (writable) run, once `iterations` has loaded.

***

### isReadOnlyIteration

> **isReadOnlyIteration**: `boolean`

Defined in: [ui/src/components/base/IterationProvider.tsx:30](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/components/base/IterationProvider.tsx#L30)

True while viewing a past iteration — every write route rejects it.

***

### iterationId

> **iterationId**: [`IterationId`](../../../../api-shared/types/iteration/type-aliases/IterationId.md) \| `undefined`

Defined in: [ui/src/components/base/IterationProvider.tsx:27](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/components/base/IterationProvider.tsx#L27)

Active iteration. `undefined` ⇒ the current (writable) run.

***

### iterations

> **iterations**: [`Iteration`](../../../../api-shared/types/iteration/type-aliases/Iteration.md)[]

Defined in: [ui/src/components/base/IterationProvider.tsx:32](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/components/base/IterationProvider.tsx#L32)

All registered iterations, for pickers like `IterationSelector`.

***

### setIterationId

> **setIterationId**: `Dispatch`\<`SetStateAction`\<[`IterationId`](../../../../api-shared/types/iteration/type-aliases/IterationId.md) \| `undefined`\>\>

Defined in: [ui/src/components/base/IterationProvider.tsx:28](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/components/base/IterationProvider.tsx#L28)
