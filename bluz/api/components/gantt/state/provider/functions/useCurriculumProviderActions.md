[**TypeDoc API**](../../../../../index.md)

***

[TypeDoc API](../../../../../index.md) / [components/gantt/state/provider](../index.md) / useCurriculumProviderActions

# Function: useCurriculumProviderActions()

> **useCurriculumProviderActions**(): `object`

Defined in: [ui/src/components/gantt/state/provider.tsx:339](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/gantt/state/provider.tsx#L339)

Handles low level UI & state actions on the cached curriculum.
**FOR INTERNAL USE ONLY**

## Returns

`object`

Destructable object with actions on the global curriculum provider.

### closeEventDialog

> **closeEventDialog**: [`CloseEventDialog`](../type-aliases/CloseEventDialog.md)

### closeModuleDialog

> **closeModuleDialog**: [`CloseModuleDialog`](../type-aliases/CloseModuleDialog.md)

### dispatch

> **dispatch**: `Dispatch`\<[`Action`](../../reducers/actions/type-aliases/Action.md)\>

### openEventDialog

> **openEventDialog**: [`OpenEventDialog`](../type-aliases/OpenEventDialog.md)

### openModuleDialog

> **openModuleDialog**: [`OpenModuleDialog`](../type-aliases/OpenModuleDialog.md)

### registerRevealHandler

> **registerRevealHandler**: (`handler`) => () => `void`

#### Parameters

##### handler

[`RevealGanttItem`](../type-aliases/RevealGanttItem.md)

#### Returns

() => `void`

### requestReveal

> **requestReveal**: [`RevealGanttItem`](../type-aliases/RevealGanttItem.md)
