call javaapi#namespace('java.beans')

call javaapi#class('PropertyChangeEvent', 'EventObject', [
  \ javaapi#method(0,1,'PropertyChangeEvent(', 'Object, String, Object, Object)', ''),
  \ javaapi#method(0,1,'getPropertyName(', ')', 'String'),
  \ javaapi#method(0,1,'getNewValue(', ')', 'Object'),
  \ javaapi#method(0,1,'getOldValue(', ')', 'Object'),
  \ javaapi#method(0,1,'setPropagationId(', 'Object)', 'void'),
  \ javaapi#method(0,1,'getPropagationId(', ')', 'Object'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('PropertyChangeListener', 'EventListener', [
  \ javaapi#method(0,1,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('PropertyChangeListenerProxy', 'EventListenerProxy', [
  \ javaapi#method(0,1,'PropertyChangeListenerProxy(', 'String, PropertyChangeListener)', ''),
  \ javaapi#method(0,1,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,1,'getPropertyName(', ')', 'String'),
  \ ])

call javaapi#class('PropertyChangeSupport', 'Serializable', [
  \ javaapi#method(0,1,'PropertyChangeSupport(', 'Object)', ''),
  \ javaapi#method(0,1,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,1,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,1,'getPropertyChangeListeners(', ')', 'PropertyChangeListener'),
  \ javaapi#method(0,1,'addPropertyChangeListener(', 'String, PropertyChangeListener)', 'void'),
  \ javaapi#method(0,1,'removePropertyChangeListener(', 'String, PropertyChangeListener)', 'void'),
  \ javaapi#method(0,1,'getPropertyChangeListeners(', 'String)', 'PropertyChangeListener'),
  \ javaapi#method(0,1,'firePropertyChange(', 'String, Object, Object)', 'void'),
  \ javaapi#method(0,1,'firePropertyChange(', 'String, int, int)', 'void'),
  \ javaapi#method(0,1,'firePropertyChange(', 'String, boolean, boolean)', 'void'),
  \ javaapi#method(0,1,'firePropertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,1,'fireIndexedPropertyChange(', 'String, int, Object, Object)', 'void'),
  \ javaapi#method(0,1,'fireIndexedPropertyChange(', 'String, int, int, int)', 'void'),
  \ javaapi#method(0,1,'fireIndexedPropertyChange(', 'String, int, boolean, boolean)', 'void'),
  \ javaapi#method(0,1,'hasListeners(', 'String)', 'boolean'),
  \ ])

call javaapi#class('IndexedPropertyChangeEvent', 'PropertyChangeEvent', [
  \ javaapi#method(0,1,'IndexedPropertyChangeEvent(', 'Object, String, Object, Object, int)', ''),
  \ javaapi#method(0,1,'getIndex(', ')', 'int'),
  \ ])

