package com.healthcare;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class Participant implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("tipo de participante")
	private CodeableConcept type;
	@org.kie.api.definition.type.Label("referencia al participante")
	private java.lang.String actor;

	public Participant() {
	}

	public java.lang.String getActor() {
		return this.actor;
	}

	public void setActor(java.lang.String actor) {
		this.actor = actor;
	}

	public com.healthcare.CodeableConcept getType() {
		return this.type;
	}

	public void setType(com.healthcare.CodeableConcept type) {
		this.type = type;
	}

	public Participant(com.healthcare.CodeableConcept type,
			java.lang.String actor) {
		this.type = type;
		this.actor = actor;
	}
	String toString(){
	    return this.actor;
	}

}