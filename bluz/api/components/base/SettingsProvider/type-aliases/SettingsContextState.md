[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [components/base/SettingsProvider](../index.md) / SettingsContextState

# Type Alias: SettingsContextState

> **SettingsContextState** = `object`

Defined in: [ui/src/components/base/SettingsProvider.tsx:94](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/components/base/SettingsProvider.tsx#L94)

## Properties

### breakfastTime

> **breakfastTime**: `string`

Defined in: [ui/src/components/base/SettingsProvider.tsx:107](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/components/base/SettingsProvider.tsx#L107)

***

### calendarDayEndTime

> **calendarDayEndTime**: `string`

Defined in: [ui/src/components/base/SettingsProvider.tsx:105](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/components/base/SettingsProvider.tsx#L105)

***

### calendarDayStartTime

> **calendarDayStartTime**: `string`

Defined in: [ui/src/components/base/SettingsProvider.tsx:103](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/components/base/SettingsProvider.tsx#L103)

***

### dayStartTime

> **dayStartTime**: `string`

Defined in: [ui/src/components/base/SettingsProvider.tsx:99](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/components/base/SettingsProvider.tsx#L99)

***

### default

> **default**: `boolean`

Defined in: [ui/src/components/base/SettingsProvider.tsx:95](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/components/base/SettingsProvider.tsx#L95)

***

### dinnerTime

> **dinnerTime**: `string`

Defined in: [ui/src/components/base/SettingsProvider.tsx:111](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/components/base/SettingsProvider.tsx#L111)

***

### isReadOnlyIteration

> **isReadOnlyIteration**: `boolean`

Defined in: [ui/src/components/base/SettingsProvider.tsx:114](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/components/base/SettingsProvider.tsx#L114)

True while viewing a past iteration — its settings are read-only.

***

### lunchTime

> **lunchTime**: `string`

Defined in: [ui/src/components/base/SettingsProvider.tsx:109](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/components/base/SettingsProvider.tsx#L109)

***

### prayerTimes

> **prayerTimes**: [`PrayerSettings`](../../../../api-shared/types/settings/prayer/type-aliases/PrayerSettings.md)

Defined in: [ui/src/components/base/SettingsProvider.tsx:96](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/components/base/SettingsProvider.tsx#L96)

***

### updateBreakfastTime

> **updateBreakfastTime**: (`newBreakfastTime`) => `void`

Defined in: [ui/src/components/base/SettingsProvider.tsx:108](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/components/base/SettingsProvider.tsx#L108)

#### Parameters

##### newBreakfastTime

`string`

#### Returns

`void`

***

### updateCalendarDayEndTime

> **updateCalendarDayEndTime**: (`newCalendarDayEndTime`) => `void`

Defined in: [ui/src/components/base/SettingsProvider.tsx:106](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/components/base/SettingsProvider.tsx#L106)

#### Parameters

##### newCalendarDayEndTime

`string`

#### Returns

`void`

***

### updateCalendarDayStartTime

> **updateCalendarDayStartTime**: (`newCalendarDayStartTime`) => `void`

Defined in: [ui/src/components/base/SettingsProvider.tsx:104](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/components/base/SettingsProvider.tsx#L104)

#### Parameters

##### newCalendarDayStartTime

`string`

#### Returns

`void`

***

### updateDayStartTime

> **updateDayStartTime**: (`newDayStartTime`) => `void`

Defined in: [ui/src/components/base/SettingsProvider.tsx:100](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/components/base/SettingsProvider.tsx#L100)

#### Parameters

##### newDayStartTime

`string`

#### Returns

`void`

***

### updateDinnerTime

> **updateDinnerTime**: (`newDinnerTime`) => `void`

Defined in: [ui/src/components/base/SettingsProvider.tsx:112](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/components/base/SettingsProvider.tsx#L112)

#### Parameters

##### newDinnerTime

`string`

#### Returns

`void`

***

### updateLunchTime

> **updateLunchTime**: (`newLunchTime`) => `void`

Defined in: [ui/src/components/base/SettingsProvider.tsx:110](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/components/base/SettingsProvider.tsx#L110)

#### Parameters

##### newLunchTime

`string`

#### Returns

`void`

***

### updatePrayerTime

> **updatePrayerTime**: (`key`, `value`) => `void`

Defined in: [ui/src/components/base/SettingsProvider.tsx:98](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/components/base/SettingsProvider.tsx#L98)

#### Parameters

##### key

keyof [`PrayerSettings`](../../../../api-shared/types/settings/prayer/type-aliases/PrayerSettings.md)

##### value

`Date` \| `Dayjs`

#### Returns

`void`

***

### updatePrayerTimes

> **updatePrayerTimes**: (`newPrayerTimes`) => `void`

Defined in: [ui/src/components/base/SettingsProvider.tsx:97](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/components/base/SettingsProvider.tsx#L97)

#### Parameters

##### newPrayerTimes

[`PrayerSettings`](../../../../api-shared/types/settings/prayer/type-aliases/PrayerSettings.md)

#### Returns

`void`

***

### updateWeekendHomeStartTime

> **updateWeekendHomeStartTime**: (`newWeekendHomeStartTime`) => `void`

Defined in: [ui/src/components/base/SettingsProvider.tsx:102](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/components/base/SettingsProvider.tsx#L102)

#### Parameters

##### newWeekendHomeStartTime

`string`

#### Returns

`void`

***

### weekendHomeStartTime

> **weekendHomeStartTime**: `string`

Defined in: [ui/src/components/base/SettingsProvider.tsx:101](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/components/base/SettingsProvider.tsx#L101)
