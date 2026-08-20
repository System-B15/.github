[**TypeDoc API**](../../../../../../../../index.md)

***

[TypeDoc API](../../../../../../../../index.md) / [components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/use-gantt-expansion](../index.md) / useGanttExpansion

# Function: useGanttExpansion()

> **useGanttExpansion**(`syllabusIds`): `object`

Defined in: [ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/use-gantt-expansion.ts:5](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/use-gantt-expansion.ts#L5)

## Parameters

### syllabusIds

`string`[]

## Returns

`object`

### allCollapsed

> **allCollapsed**: `boolean`

### collapseAllSyllabuses

> **collapseAllSyllabuses**: () => `void`

#### Returns

`void`

### expandAllSyllabuses

> **expandAllSyllabuses**: () => `void`

#### Returns

`void`

### expandModuleFor

> **expandModuleFor**: (`moduleId`) => `void`

#### Parameters

##### moduleId

`string`

#### Returns

`void`

### exposeSyllabusFor

> **exposeSyllabusFor**: (`syllabusId`) => `void`

#### Parameters

##### syllabusId

`string`

#### Returns

`void`

### isModuleExpanded

> **isModuleExpanded**: (`moduleId`) => `boolean`

#### Parameters

##### moduleId

`string`

#### Returns

`boolean`

### isSyllabusExpanded

> **isSyllabusExpanded**: (`syllabusId`) => `boolean`

#### Parameters

##### syllabusId

`string`

#### Returns

`boolean`

### toggleModule

> **toggleModule**: (`moduleId`) => `void`

#### Parameters

##### moduleId

`string`

#### Returns

`void`

### toggleSyllabus

> **toggleSyllabus**: (`syllabusId`) => `void`

#### Parameters

##### syllabusId

`string`

#### Returns

`void`
