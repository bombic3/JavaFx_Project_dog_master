package model;

import javafx.beans.property.IntegerProperty;
import javafx.beans.property.SimpleIntegerProperty;
import javafx.beans.property.SimpleStringProperty;
import javafx.beans.property.StringProperty;

public class Component {

	private final StringProperty componentName;
	private final IntegerProperty componentAge;
	private final IntegerProperty componentCount;
	private final StringProperty componentPlace;
	
	public String getComponentName() {
		return componentName.get();
	}


	public void setComponentName(String componentName) {
		this.componentName.set(componentName);;
	}


	public Integer getComponentAge() {
		return componentAge.get();
	}


	public void setComponentAge(Integer componentAge) {
		this.componentAge.set(componentAge);
	}


	public int getComponentCount() {
		return componentCount.get();
	}


	public void setComponentCount(int componentCount) {
		this.componentCount.set(componentCount);
	}


	public String getComponentPlace() {
		return componentPlace.get();
	}


	public void setComponentPlace(String componentPlace) {
		this.componentPlace.set(componentPlace);
	}
	
	public StringProperty comNameProperty() {
		return componentName;
	}
	
	public IntegerProperty comAgeProperty() {
		return componentAge;
	}	
	
	public IntegerProperty comCountProperty() {
		return componentCount;
	}	
	
	public StringProperty comPlaceProperty() {
		return componentPlace;
	}
	
	public Component(String componentName, Integer componentAge, Integer componentCount,String componentPlace) {
		this.componentName = new SimpleStringProperty(componentName);
		this.componentAge = new SimpleIntegerProperty(componentAge);
		this.componentCount = new SimpleIntegerProperty(componentCount);
		this.componentPlace = new SimpleStringProperty(componentPlace);
	}
		
}
