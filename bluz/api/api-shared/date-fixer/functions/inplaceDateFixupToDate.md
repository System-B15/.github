[**TypeDoc API**](../../../index.md)

***

[TypeDoc API](../../../index.md) / [api-shared/date-fixer](../index.md) / inplaceDateFixupToDate

# Function: inplaceDateFixupToDate()

> **inplaceDateFixupToDate**\<`T`\>(`item`, `fieldName`): `T`

Defined in: [ui/src/api-shared/date-fixer.ts:16](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-shared/date-fixer.ts#L16)

Server-side: mutates `item[fieldName]` into a native `Date` in place.

## Type Parameters

### T

`T`

## Parameters

### item

`T`

### fieldName

keyof `T` \| keyof `T`[]

## Returns

`T`
