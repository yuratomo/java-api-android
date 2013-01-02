call javaapi#namespace('java.beans')

call javaapi#class('PropertyChangeEvent', 'EventObject', [
  \ javaapi#method(0,'PropertyChangeEvent(', 'Object, String, Object, Object)', 'public'),
  \ javaapi#method(0,'getPropertyName(', ')', 'String'),
  \ javaapi#method(0,'getNewValue(', ')', 'Object'),
  \ javaapi#method(0,'getOldValue(', ')', 'Object'),
  \ javaapi#method(0,'setPropagationId(', 'Object)', 'void'),
  \ javaapi#method(0,'getPropagationId(', ')', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('PropertyChangeListener', 'EventListener', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('PropertyChangeListenerProxy', 'PropertyChangeListener>', [
  \ javaapi#method(0,'PropertyChangeListenerProxy(', 'String, PropertyChangeListener)', 'public'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,'getPropertyName(', ')', 'String'),
  \ ])

call javaapi#class('PropertyChangeSupport', 'Serializable', [
  \ javaapi#method(0,'PropertyChangeSupport(', 'Object)', 'public'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'getPropertyChangeListeners(', ')', 'PropertyChangeListener[]'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'String, PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'String, PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'getPropertyChangeListeners(', 'String)', 'PropertyChangeListener[]'),
  \ javaapi#method(0,'firePropertyChange(', 'String, Object, Object)', 'void'),
  \ javaapi#method(0,'firePropertyChange(', 'String, int, int)', 'void'),
  \ javaapi#method(0,'firePropertyChange(', 'String, boolean, boolean)', 'void'),
  \ javaapi#method(0,'firePropertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,'fireIndexedPropertyChange(', 'String, int, Object, Object)', 'void'),
  \ javaapi#method(0,'fireIndexedPropertyChange(', 'String, int, int, int)', 'void'),
  \ javaapi#method(0,'fireIndexedPropertyChange(', 'String, int, boolean, boolean)', 'void'),
  \ javaapi#method(0,'hasListeners(', 'String)', 'boolean'),
  \ ])

call javaapi#class('IndexedPropertyChangeEvent', 'PropertyChangeEvent', [
  \ javaapi#method(0,'IndexedPropertyChangeEvent(', 'Object, String, Object, Object, int)', 'public'),
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ ])

