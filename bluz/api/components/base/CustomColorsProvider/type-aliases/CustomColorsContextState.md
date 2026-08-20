[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [components/base/CustomColorsProvider](../index.md) / CustomColorsContextState

# Type Alias: CustomColorsContextState

> **CustomColorsContextState** = `object`

Defined in: [ui/src/components/base/CustomColorsProvider.tsx:26](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/components/base/CustomColorsProvider.tsx#L26)

## Properties

### addCustomColor

> **addCustomColor**: (`colorData`) => `Promise`\<`void`\>

Defined in: [ui/src/components/base/CustomColorsProvider.tsx:31](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/components/base/CustomColorsProvider.tsx#L31)

#### Parameters

##### colorData

`Omit`\<[`CustomColor`](../../../../api-shared/types/custom-color/type-aliases/CustomColor.md), `"id"`\>

#### Returns

`Promise`\<`void`\>

***

### customColors

> **customColors**: [`CustomColor`](../../../../api-shared/types/custom-color/type-aliases/CustomColor.md)[]

Defined in: [ui/src/components/base/CustomColorsProvider.tsx:28](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/components/base/CustomColorsProvider.tsx#L28)

***

### default

> **default**: `boolean`

Defined in: [ui/src/components/base/CustomColorsProvider.tsx:27](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/components/base/CustomColorsProvider.tsx#L27)

***

### deleteCustomColor

> **deleteCustomColor**: (`colorId`) => `Promise`\<`void`\>

Defined in: [ui/src/components/base/CustomColorsProvider.tsx:33](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/components/base/CustomColorsProvider.tsx#L33)

#### Parameters

##### colorId

`string`

#### Returns

`Promise`\<`void`\>

***

### getCustomColor

> **getCustomColor**: (`id`) => [`CustomColor`](../../../../api-shared/types/custom-color/type-aliases/CustomColor.md) \| `null`

Defined in: [ui/src/components/base/CustomColorsProvider.tsx:30](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/components/base/CustomColorsProvider.tsx#L30)

#### Parameters

##### id

`string`

#### Returns

[`CustomColor`](../../../../api-shared/types/custom-color/type-aliases/CustomColor.md) \| `null`

***

### isLoading

> **isLoading**: `boolean`

Defined in: [ui/src/components/base/CustomColorsProvider.tsx:29](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/components/base/CustomColorsProvider.tsx#L29)

***

### updateCustomColor

> **updateCustomColor**: (`color`) => `Promise`\<`void`\>

Defined in: [ui/src/components/base/CustomColorsProvider.tsx:32](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/components/base/CustomColorsProvider.tsx#L32)

#### Parameters

##### color

[`CustomColor`](../../../../api-shared/types/custom-color/type-aliases/CustomColor.md)

#### Returns

`Promise`\<`void`\>
