[**TypeDoc API**](../../../../../../index.md)

***

[TypeDoc API](../../../../../../index.md) / [components/schedule/calendar/calendar/CalendarStoreMenu](../index.md) / CalendarStoreMenuProps

# Type Alias: CalendarStoreMenuProps\<TEntry\>

> **CalendarStoreMenuProps**\<`TEntry`\> = `object`

Defined in: [ui/src/components/schedule/calendar/calendar/CalendarStoreMenu.tsx:25](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/schedule/calendar/calendar/CalendarStoreMenu.tsx#L25)

## Type Parameters

### TEntry

`TEntry` *extends* `object`

## Properties

### actions

> **actions**: [`StoreEntryAction`](StoreEntryAction.md)\<`TEntry`\>[]

Defined in: [ui/src/components/schedule/calendar/calendar/CalendarStoreMenu.tsx:50](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/schedule/calendar/calendar/CalendarStoreMenu.tsx#L50)

***

### busyId

> **busyId**: `null` \| `string`

Defined in: [ui/src/components/schedule/calendar/calendar/CalendarStoreMenu.tsx:43](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/schedule/calendar/calendar/CalendarStoreMenu.tsx#L43)

Non-null while one entry is mutating; disables all row actions.

***

### children?

> `optional` **children?**: `ReactNode`

Defined in: [ui/src/components/schedule/calendar/calendar/CalendarStoreMenu.tsx:52](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/schedule/calendar/calendar/CalendarStoreMenu.tsx#L52)

Extra nodes rendered next to the popover (e.g. confirmation dialogs).

***

### createIcon

> **createIcon**: `ReactNode`

Defined in: [ui/src/components/schedule/calendar/calendar/CalendarStoreMenu.tsx:37](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/schedule/calendar/calendar/CalendarStoreMenu.tsx#L37)

Icon of the create button.

***

### createLabel

> **createLabel**: `string`

Defined in: [ui/src/components/schedule/calendar/calendar/CalendarStoreMenu.tsx:35](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/schedule/calendar/calendar/CalendarStoreMenu.tsx#L35)

Label of the create button.

***

### emptyText

> **emptyText**: `string`

Defined in: [ui/src/components/schedule/calendar/calendar/CalendarStoreMenu.tsx:39](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/schedule/calendar/calendar/CalendarStoreMenu.tsx#L39)

Text shown when the store holds no entries.

***

### entries

> **entries**: `TEntry`[]

Defined in: [ui/src/components/schedule/calendar/calendar/CalendarStoreMenu.tsx:40](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/schedule/calendar/calendar/CalendarStoreMenu.tsx#L40)

***

### icon

> **icon**: `ReactNode`

Defined in: [ui/src/components/schedule/calendar/calendar/CalendarStoreMenu.tsx:29](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/schedule/calendar/calendar/CalendarStoreMenu.tsx#L29)

Icon inside the toolbar button.

***

### loading

> **loading**: `boolean`

Defined in: [ui/src/components/schedule/calendar/calendar/CalendarStoreMenu.tsx:41](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/schedule/calendar/calendar/CalendarStoreMenu.tsx#L41)

***

### nameLabel

> **nameLabel**: `string`

Defined in: [ui/src/components/schedule/calendar/calendar/CalendarStoreMenu.tsx:33](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/schedule/calendar/calendar/CalendarStoreMenu.tsx#L33)

Label of the "new entry name" text field.

***

### onCreate

> **onCreate**: (`label`) => `Promise`\<`void`\> \| `void`

Defined in: [ui/src/components/schedule/calendar/calendar/CalendarStoreMenu.tsx:47](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/schedule/calendar/calendar/CalendarStoreMenu.tsx#L47)

Create a new entry from the current calendar under the given name.

#### Parameters

##### label

`string`

#### Returns

`Promise`\<`void`\> \| `void`

***

### onRefresh

> **onRefresh**: () => `Promise`\<`void`\> \| `void`

Defined in: [ui/src/components/schedule/calendar/calendar/CalendarStoreMenu.tsx:45](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/schedule/calendar/calendar/CalendarStoreMenu.tsx#L45)

Fetch the entry list. Called whenever the popover opens.

#### Returns

`Promise`\<`void`\> \| `void`

***

### renderEntry

> **renderEntry**: (`entry`) => `object`

Defined in: [ui/src/components/schedule/calendar/calendar/CalendarStoreMenu.tsx:49](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/schedule/calendar/calendar/CalendarStoreMenu.tsx#L49)

Primary and secondary text for one row.

#### Parameters

##### entry

`TEntry`

#### Returns

`object`

##### primary

> **primary**: `string`

##### secondary

> **secondary**: `string`

***

### title

> **title**: `string`

Defined in: [ui/src/components/schedule/calendar/calendar/CalendarStoreMenu.tsx:31](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/schedule/calendar/calendar/CalendarStoreMenu.tsx#L31)

Popover heading.

***

### tooltip

> **tooltip**: `string`

Defined in: [ui/src/components/schedule/calendar/calendar/CalendarStoreMenu.tsx:27](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/schedule/calendar/calendar/CalendarStoreMenu.tsx#L27)

Tooltip on the toolbar button.
