{"id":"40795d3b-82e3-42f3-991c-3620cb302f8a","name":"Task-taskform.frm","model":{"taskName":"Task","processId":"pedircita.createanappointment","properties":[{"name":"appointment","typeInfo":{"type":"OBJECT","className":"com.healthcare.Appointment","multiple":false},"metaData":{"entries":[]}},{"name":"confirmada","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"date_solicitada","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[]}},{"name":"doctor_solicitado","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"patient_solicitante","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"ed865afd-b07e-46ff-840c-8ae0e96d5e76","container":"FIELD_SET","id":"field_093233115853759E11","name":"appointment","label":"Appointment","required":false,"readOnly":false,"validateOnChange":true,"binding":"appointment","standaloneClassName":"com.healthcare.Appointment","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"id":"field_0670754762904242E12","name":"confirmada","label":"Confirmada","required":false,"readOnly":false,"validateOnChange":true,"binding":"confirmada","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"placeHolder":"Date_solicitada","showTime":true,"id":"field_906739662115063E11","name":"date_solicitada","label":"Date_solicitada","required":false,"readOnly":false,"validateOnChange":true,"binding":"date_solicitada","standaloneClassName":"java.util.Date","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"},{"maxLength":100,"placeHolder":"Doctor_solicitado","id":"field_30347629280478E12","name":"doctor_solicitado","label":"Doctor_solicitado","required":false,"readOnly":false,"validateOnChange":true,"binding":"doctor_solicitado","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Patient_solicitante","id":"field_5943096353021428E12","name":"patient_solicitante","label":"Patient_solicitante","required":false,"readOnly":false,"validateOnChange":true,"binding":"patient_solicitante","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_093233115853759E11","form_id":"40795d3b-82e3-42f3-991c-3620cb302f8a"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0670754762904242E12","form_id":"40795d3b-82e3-42f3-991c-3620cb302f8a"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_906739662115063E11","form_id":"40795d3b-82e3-42f3-991c-3620cb302f8a"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_30347629280478E12","form_id":"40795d3b-82e3-42f3-991c-3620cb302f8a"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5943096353021428E12","form_id":"40795d3b-82e3-42f3-991c-3620cb302f8a"},"parts":[]}]}]}]}}