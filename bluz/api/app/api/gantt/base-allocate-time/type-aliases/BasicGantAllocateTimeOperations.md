[**TypeDoc API**](../../../../../index.md)

***

[TypeDoc API](../../../../../index.md) / [app/api/gantt/base-allocate-time](../index.md) / BasicGantAllocateTimeOperations

# Type Alias: BasicGantAllocateTimeOperations\<_TEntity\>

> **BasicGantAllocateTimeOperations**\<`_TEntity`\> = `object`

Defined in: [ui/src/app/api/gantt/base-allocate-time.ts:19](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/app/api/gantt/base-allocate-time.ts#L19)

## Type Parameters

### _TEntity

`_TEntity` *extends* [`BaseGantItem`](../../../../../api-shared/types/gantt/models/shared/type-aliases/BaseGantItem.md)

## Properties

### getAllocatedTime

> **getAllocatedTime**: (`eventId`, `containerId`) => `Promise`\<`number`\>

Defined in: [ui/src/app/api/gantt/base-allocate-time.ts:20](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/app/api/gantt/base-allocate-time.ts#L20)

#### Parameters

##### eventId

[`GanttEventId`](../../../../../api-shared/types/gantt/models/event/type-aliases/GanttEventId.md)

##### containerId

[`GanttCurriculumId`](../../../../../api-shared/types/gantt/models/curriculum/type-aliases/GanttCurriculumId.md)

#### Returns

`Promise`\<`number`\>

***

### setAllocatedTime

> **setAllocatedTime**: (`eventId`, `containerId`, `duration`) => `Promise`\<`void`\>

Defined in: [ui/src/app/api/gantt/base-allocate-time.ts:24](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/app/api/gantt/base-allocate-time.ts#L24)

#### Parameters

##### eventId

[`GanttEventId`](../../../../../api-shared/types/gantt/models/event/type-aliases/GanttEventId.md)

##### containerId

[`GanttCurriculumId`](../../../../../api-shared/types/gantt/models/curriculum/type-aliases/GanttCurriculumId.md)

##### duration

`number`

#### Returns

`Promise`\<`void`\>
