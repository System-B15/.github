[**TypeDoc API**](../../../../../index.md)

***

[TypeDoc API](../../../../../index.md) / [components/gantt/state/provider](../index.md) / useCurriculumProviderActions

# Function: useCurriculumProviderActions()

> **useCurriculumProviderActions**(): `object`

Defined in: [ui/src/components/gantt/state/provider.tsx:339](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/components/gantt/state/provider.tsx#L339)

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
