{"id":"df85504a-a62d-4f82-ab0c-a1b504515d4a","name":"pedircita.createanappointment-taskform.frm","model":{"processName":"create an appointment","processId":"pedircita.createanappointment","name":"process","properties":[{"name":"appointment","typeInfo":{"type":"OBJECT","className":"com.healthcare.Appointment","multiple":false},"metaData":{"entries":[]}},{"name":"confirmada","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"doctor","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"fecha","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[]}},{"name":"patient","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"id":"field_213708924711335E11","name":"confirmada","label":"Confirmada","required":false,"readOnly":false,"validateOnChange":true,"binding":"confirmada","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Doctor","id":"field_235210825191957E11","name":"doctor","label":"Doctor","required":false,"readOnly":false,"validateOnChange":true,"binding":"doctor","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Fecha","showTime":true,"id":"field_6013021952020796E12","name":"fecha","label":"Fecha","required":false,"readOnly":false,"validateOnChange":true,"binding":"fecha","standaloneClassName":"java.util.Date","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"},{"maxLength":100,"placeHolder":"Patient","id":"field_94454850443158E10","name":"patient","label":"Patient","required":false,"readOnly":false,"validateOnChange":true,"binding":"patient","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_213708924711335E11","form_id":"df85504a-a62d-4f82-ab0c-a1b504515d4a"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_235210825191957E11","form_id":"df85504a-a62d-4f82-ab0c-a1b504515d4a"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6013021952020796E12","form_id":"df85504a-a62d-4f82-ab0c-a1b504515d4a"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_94454850443158E10","form_id":"df85504a-a62d-4f82-ab0c-a1b504515d4a"},"parts":[]}]}]}]}}