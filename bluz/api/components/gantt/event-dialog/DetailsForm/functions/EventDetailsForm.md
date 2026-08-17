[**TypeDoc API**](../../../../../index.md)

***

[TypeDoc API](../../../../../index.md) / [components/gantt/event-dialog/DetailsForm](../index.md) / EventDetailsForm

# Function: EventDetailsForm()

> **EventDetailsForm**(`__namedParameters`): `Element`

Defined in: [ui/src/components/gantt/event-dialog/DetailsForm.tsx:26](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/gantt/event-dialog/DetailsForm.tsx#L26)

The always-visible core of the event dialog: identity (name / type /
duration) on the first row, assignment (orchestrator / shuffles / flags)
on the second. Everything optional lives in collapsible sections below.

## Parameters

### \_\_namedParameters

#### commit

(`updates`) => `void`

#### event

[`GanttEvent`](../../../../../api-shared/types/gantt/models/event/type-aliases/GanttEvent.md)

#### localTitle

`string`

#### setLocalTitle

(`v`) => `void`

#### shuffleOptions

`string`[]

## Returns

`Element`
