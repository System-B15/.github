[**TypeDoc API**](../../../../../../../../index.md)

***

[TypeDoc API](../../../../../../../../index.md) / [components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types](../index.md) / GanttContextType

# Type Alias: GanttContextType

> **GanttContextType** = `object`

Defined in: [ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts:14](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts#L14)

## Properties

### curriculumMappings

> **curriculumMappings**: `Record`\<`string`, [`GanttCurriculumEventDayMapping`](../../../../../../../../api-shared/types/gantt/models/curriculum-day-module-mapping/type-aliases/GanttCurriculumEventDayMapping.md)\>

Defined in: [ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts:28](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts#L28)

***

### dayCellWidth

> **dayCellWidth**: `number`

Defined in: [ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts:35](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts#L35)

Pixel width of a single day/week column. Widens when a week is zoomed (#90).

***

### dayIndexMap

> **dayIndexMap**: `Map`\<`string`, `number`\>

Defined in: [ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts:23](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts#L23)

O(1) lookup of a dayId's position within linearDays (#159).

***

### eventMappings

> **eventMappings**: `Record`\<`string`, `string`\>

Defined in: [ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts:26](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts#L26)

***

### eventSpans

> **eventSpans**: `Record`\<`string`, [`EventDaySpan`](../../../../../gantt-time-utils/type-aliases/EventDaySpan.md)\>

Defined in: [ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts:30](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts#L30)

Days each mapped event occupies once multi-day spillover is applied (#105).

***

### isEventVisible

> **isEventVisible**: (`eventId`) => `boolean`

Defined in: [ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts:57](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts#L57)

#### Parameters

##### eventId

`string`

#### Returns

`boolean`

***

### isModuleExpanded

> **isModuleExpanded**: (`moduleId`) => `boolean`

Defined in: [ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts:50](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts#L50)

Per-module expand/collapse state, lifted so a chip can reveal an event row.

#### Parameters

##### moduleId

`string`

#### Returns

`boolean`

***

### isModuleVisible

> **isModuleVisible**: (`moduleId`) => `boolean`

Defined in: [ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts:56](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts#L56)

#### Parameters

##### moduleId

`string`

#### Returns

`boolean`

***

### isSyllabusExpanded

> **isSyllabusExpanded**: (`syllabusId`) => `boolean`

Defined in: [ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts:47](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts#L47)

Per-syllabus expand/collapse state, lifted so all rows can be toggled at once (#91).

#### Parameters

##### syllabusId

`string`

#### Returns

`boolean`

***

### isSyllabusVisible

> **isSyllabusVisible**: (`syllabusId`) => `boolean`

Defined in: [ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts:55](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts#L55)

First-column search predicates: whether a row survives the active filter (#323).

#### Parameters

##### syllabusId

`string`

#### Returns

`boolean`

***

### linearDays

> **linearDays**: `string`[]

Defined in: [ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts:21](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts#L21)

***

### moduleMappings

> **moduleMappings**: `Record`\<`string`, `string`[]\>

Defined in: [ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts:27](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts#L27)

***

### onMapEvent

> **onMapEvent**: (`moduleId`, `eventId`, `dayId`) => `Promise`\<`void`\>

Defined in: [ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts:59](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts#L59)

#### Parameters

##### moduleId

`string`

##### eventId

`string`

##### dayId

`string`

#### Returns

`Promise`\<`void`\>

***

### onMapModule

> **onMapModule**: (`moduleId`, `dayId`) => `Promise`\<`void`\>

Defined in: [ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts:58](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts#L58)

#### Parameters

##### moduleId

`string`

##### dayId

`string`

#### Returns

`Promise`\<`void`\>

***

### onMoveEvent

> **onMoveEvent**: (`moduleId`, `eventId`, `sourceDayId`, `targetDayId`) => `Promise`\<`void`\>

Defined in: [ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts:64](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts#L64)

#### Parameters

##### moduleId

`string`

##### eventId

`string`

##### sourceDayId

`string`

##### targetDayId

`string`

#### Returns

`Promise`\<`void`\>

***

### onMoveModule

> **onMoveModule**: (`moduleId`, `sourceDayId`, `targetDayId`) => `Promise`\<`void`\>

Defined in: [ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts:70](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts#L70)

#### Parameters

##### moduleId

`string`

##### sourceDayId

`string`

##### targetDayId

`string`

#### Returns

`Promise`\<`void`\>

***

### onShiftModule

> **onShiftModule**: (`moduleId`, `deltaDays`) => `Promise`\<`void`\>

Defined in: [ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts:75](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts#L75)

#### Parameters

##### moduleId

`string`

##### deltaDays

`number`

#### Returns

`Promise`\<`void`\>

***

### relativeDaySizing

> **relativeDaySizing**: `boolean`

Defined in: [ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts:18](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts#L18)

Weekly view only: size/position blocks by the day they occupy instead of filling the whole cell.

***

### scheduledMinutesByDay

> **scheduledMinutesByDay**: `Record`\<`string`, `number`\>

Defined in: [ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts:32](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts#L32)

Per-day scheduled minutes with spillover subtracted/added per day (#105).

***

### searchActive

> **searchActive**: `boolean`

Defined in: [ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts:53](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts#L53)

True while the first-column search filter is narrowing the row tree (#323).

***

### setWeeklyView

> **setWeeklyView**: (`weeklyView`) => `void`

Defined in: [ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts:16](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts#L16)

#### Parameters

##### weeklyView

`boolean`

#### Returns

`void`

***

### setZoomedWeekId

> **setZoomedWeekId**: (`weekId`) => `void`

Defined in: [ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts:40](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts#L40)

#### Parameters

##### weekId

`null` \| `string`

#### Returns

`void`

***

### singleWeekDayZoom

> **singleWeekDayZoom**: `boolean`

Defined in: [ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts:39](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts#L39)

True when a single week is zoomed in day view: header shows allocated/available time and blocks are sized by their required time.

***

### startDate

> **startDate**: `null` \| `string`

Defined in: [ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts:19](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts#L19)

***

### timelineWeeks

> **timelineWeeks**: [`GanttWeek`](../../../../../../../../api-shared/types/gantt/models/week/type-aliases/GanttWeek.md)[]

Defined in: [ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts:20](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts#L20)

***

### toggleModule

> **toggleModule**: (`moduleId`) => `void`

Defined in: [ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts:51](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts#L51)

#### Parameters

##### moduleId

`string`

#### Returns

`void`

***

### toggleSyllabus

> **toggleSyllabus**: (`syllabusId`) => `void`

Defined in: [ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts:48](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts#L48)

#### Parameters

##### syllabusId

`string`

#### Returns

`void`

***

### violations

> **violations**: `Record`\<`string`, `string`[]\>

Defined in: [ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts:33](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts#L33)

***

### weekIndexByDayId

> **weekIndexByDayId**: `Map`\<`string`, `number`\>

Defined in: [ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts:25](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts#L25)

O(1) lookup of a dayId's owning week index within timelineWeeks (#159).

***

### weekIndexOffset

> **weekIndexOffset**: `number`

Defined in: [ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts:45](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts#L45)

Absolute index of the first visible week within the full timeline. Non-zero
only while zoomed, so date labels stay correct when the grid is filtered (#90).

***

### weeklyView

> **weeklyView**: `boolean`

Defined in: [ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts:15](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts#L15)

***

### zoomedWeekId

> **zoomedWeekId**: `null` \| `string`

Defined in: [ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts:37](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/types.ts#L37)

Id of the week currently zoomed to full width, or null (days view only, #90).
