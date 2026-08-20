[**TypeDoc API**](../../../../../index.md)

***

[TypeDoc API](../../../../../index.md) / [components/base/collection/create-collection-provider](../index.md) / CollectionContextState

# Type Alias: CollectionContextState\<T, TCreate\>

> **CollectionContextState**\<`T`, `TCreate`\> = `object`

Defined in: [ui/src/components/base/collection/create-collection-provider.tsx:125](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/components/base/collection/create-collection-provider.tsx#L125)

## Type Parameters

### T

`T`

### TCreate

`TCreate`

## Properties

### addItem

> **addItem**: (`data`) => `Promise`\<`void`\>

Defined in: [ui/src/components/base/collection/create-collection-provider.tsx:130](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/components/base/collection/create-collection-provider.tsx#L130)

#### Parameters

##### data

`TCreate`

#### Returns

`Promise`\<`void`\>

***

### default

> **default**: `boolean`

Defined in: [ui/src/components/base/collection/create-collection-provider.tsx:126](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/components/base/collection/create-collection-provider.tsx#L126)

***

### deleteItem

> **deleteItem**: (`key`) => `Promise`\<`void`\>

Defined in: [ui/src/components/base/collection/create-collection-provider.tsx:134](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/components/base/collection/create-collection-provider.tsx#L134)

#### Parameters

##### key

`string`

#### Returns

`Promise`\<`void`\>

***

### getItem

> **getItem**: (`key`) => `T` \| `undefined`

Defined in: [ui/src/components/base/collection/create-collection-provider.tsx:129](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/components/base/collection/create-collection-provider.tsx#L129)

#### Parameters

##### key

`string`

#### Returns

`T` \| `undefined`

***

### isLoading

> **isLoading**: `boolean`

Defined in: [ui/src/components/base/collection/create-collection-provider.tsx:128](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/components/base/collection/create-collection-provider.tsx#L128)

***

### items

> **items**: `T`[]

Defined in: [ui/src/components/base/collection/create-collection-provider.tsx:127](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/components/base/collection/create-collection-provider.tsx#L127)

***

### mutate

> **mutate**: (`mutation`) => `Promise`\<`void`\>

Defined in: [ui/src/components/base/collection/create-collection-provider.tsx:136](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/components/base/collection/create-collection-provider.tsx#L136)

Escape hatch for collection-specific writes (e.g. room extended info).

#### Parameters

##### mutation

[`CollectionMutation`](CollectionMutation.md)\<`T`\>

#### Returns

`Promise`\<`void`\>

***

### patchItem

> **patchItem**: (`key`, `changes`) => `Promise`\<`void`\>

Defined in: [ui/src/components/base/collection/create-collection-provider.tsx:133](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/components/base/collection/create-collection-provider.tsx#L133)

Merges `changes` into the stored item and persists the merged result.

#### Parameters

##### key

`string`

##### changes

`Partial`\<`T`\>

#### Returns

`Promise`\<`void`\>

***

### updateItem

> **updateItem**: (`item`) => `Promise`\<`void`\>

Defined in: [ui/src/components/base/collection/create-collection-provider.tsx:131](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/components/base/collection/create-collection-provider.tsx#L131)

#### Parameters

##### item

`T`

#### Returns

`Promise`\<`void`\>
