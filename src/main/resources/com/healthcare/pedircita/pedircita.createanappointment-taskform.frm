{"id":"49954af3-7e7c-4c07-9c55-b23c0de83a2c","name":"pedircita.createanappointment-taskform.frm","model":{"processName":"create an appointment","processId":"pedircita.createanappointment","properties":[{"name":"appointment","typeInfo":{"type":"OBJECT","className":"com.healthcare.Appointment","multiple":false},"metaData":{"entries":[]}},{"name":"appointmentstatus","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"confirmada","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"disponible","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"nestedForm":"2708129b-f3ae-4867-9295-f9b294791ce8","container":"FIELD_SET","id":"field_696360981730526E11","name":"appointment","label":"Appointment","required":false,"readOnly":false,"validateOnChange":true,"binding":"appointment","standaloneClassName":"com.healthcare.Appointment","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"maxLength":100,"placeHolder":"Appointmentstatus","id":"field_982381807615264E11","name":"appointmentstatus","label":"Appointmentstatus","required":false,"readOnly":false,"validateOnChange":true,"binding":"appointmentstatus","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"id":"field_6007048142946E11","name":"confirmada","label":"Confirmada","required":false,"readOnly":false,"validateOnChange":true,"binding":"confirmada","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_5255706183537856E12","name":"disponible","label":"Disponible","required":false,"readOnly":false,"validateOnChange":true,"binding":"disponible","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_696360981730526E11","form_id":"49954af3-7e7c-4c07-9c55-b23c0de83a2c"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_982381807615264E11","form_id":"49954af3-7e7c-4c07-9c55-b23c0de83a2c"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6007048142946E11","form_id":"49954af3-7e7c-4c07-9c55-b23c0de83a2c"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5255706183537856E12","form_id":"49954af3-7e7c-4c07-9c55-b23c0de83a2c"},"parts":[]}]}]}]}}