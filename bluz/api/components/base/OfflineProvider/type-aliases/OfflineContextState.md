[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [components/base/OfflineProvider](../index.md) / OfflineContextState

# Type Alias: OfflineContextState

> **OfflineContextState** = `object`

Defined in: [ui/src/components/base/OfflineProvider.tsx:15](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/components/base/OfflineProvider.tsx#L15)

## Properties

### captureEventBeforeEdit

> **captureEventBeforeEdit**: (`event`) => `void`

Defined in: [ui/src/components/base/OfflineProvider.tsx:21](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/components/base/OfflineProvider.tsx#L21)

#### Parameters

##### event

[`Event`](../../../../api-shared/types/event/type-aliases/Event.md)

#### Returns

`void`

***

### captureInitialEvents

> **captureInitialEvents**: (`events`) => `void`

Defined in: [ui/src/components/base/OfflineProvider.tsx:22](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/components/base/OfflineProvider.tsx#L22)

#### Parameters

##### events

[`Event`](../../../../api-shared/types/event/type-aliases/Event.md)[]

#### Returns

`void`

***

### default

> **default**: `boolean`

Defined in: [ui/src/components/base/OfflineProvider.tsx:16](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/components/base/OfflineProvider.tsx#L16)

***

### getCapturedEvent

> **getCapturedEvent**: (`eventId`) => [`Event`](../../../../api-shared/types/event/type-aliases/Event.md) \| `null`

Defined in: [ui/src/components/base/OfflineProvider.tsx:25](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/components/base/OfflineProvider.tsx#L25)

#### Parameters

##### eventId

[`EventId`](../../../../api-shared/types/event/type-aliases/EventId.md)

#### Returns

[`Event`](../../../../api-shared/types/event/type-aliases/Event.md) \| `null`

***

### getCapturedState

> **getCapturedState**: () => `Record`\<[`EventId`](../../../../api-shared/types/event/type-aliases/EventId.md), [`Event`](../../../../api-shared/types/event/type-aliases/Event.md)\>

Defined in: [ui/src/components/base/OfflineProvider.tsx:26](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/components/base/OfflineProvider.tsx#L26)

#### Returns

`Record`\<[`EventId`](../../../../api-shared/types/event/type-aliases/EventId.md), [`Event`](../../../../api-shared/types/event/type-aliases/Event.md)\>

***

### offlineMode

> **offlineMode**: `boolean`

Defined in: [ui/src/components/base/OfflineProvider.tsx:17](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/components/base/OfflineProvider.tsx#L17)

***

### purgeCapturedEvents

> **purgeCapturedEvents**: (`eventIds`) => `void`

Defined in: [ui/src/components/base/OfflineProvider.tsx:24](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/components/base/OfflineProvider.tsx#L24)

#### Parameters

##### eventIds

[`EventId`](../../../../api-shared/types/event/type-aliases/EventId.md)[]

#### Returns

`void`

***

### purgeCapturedState

> **purgeCapturedState**: () => `void`

Defined in: [ui/src/components/base/OfflineProvider.tsx:23](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/components/base/OfflineProvider.tsx#L23)

#### Returns

`void`

***

### pushDialogOpen

> **pushDialogOpen**: `boolean`

Defined in: [ui/src/components/base/OfflineProvider.tsx:19](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/components/base/OfflineProvider.tsx#L19)

***

### setOfflineMode

> **setOfflineMode**: `Dispatch`\<`SetStateAction`\<`boolean`\>\>

Defined in: [ui/src/components/base/OfflineProvider.tsx:18](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/components/base/OfflineProvider.tsx#L18)

***

### setPushDialogOpen

> **setPushDialogOpen**: `Dispatch`\<`SetStateAction`\<`boolean`\>\>

Defined in: [ui/src/components/base/OfflineProvider.tsx:20](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/components/base/OfflineProvider.tsx#L20)
