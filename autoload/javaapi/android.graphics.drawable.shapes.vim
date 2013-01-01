call javaapi#namespace('android.graphics.drawable.shapes')

call javaapi#class('PathShape', '', [
  \ javaapi#method(0,'PathShape(', 'Path, float, float)', 'public'),
  \ javaapi#method(0,'draw(', 'Canvas, Paint)', 'void'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'PathShape'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Shape'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('Shape', 'Cloneable', [
  \ javaapi#method(0,'Shape(', ')', 'public'),
  \ javaapi#method(0,'getWidth(', ')', 'float'),
  \ javaapi#method(0,'getHeight(', ')', 'float'),
  \ javaapi#method(0,'draw(', 'Canvas, Paint)', 'void'),
  \ javaapi#method(0,'resize(', 'float, float)', 'void'),
  \ javaapi#method(0,'hasAlpha(', ')', 'boolean'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Shape'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('ArcShape', '', [
  \ javaapi#method(0,'ArcShape(', 'float, float)', 'public'),
  \ javaapi#method(0,'draw(', 'Canvas, Paint)', 'void'),
  \ ])

call javaapi#class('RoundRectShape', '', [
  \ javaapi#method(0,'RoundRectShape(', 'float[], RectF, float[])', 'public'),
  \ javaapi#method(0,'draw(', 'Canvas, Paint)', 'void'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'RoundRectShape'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'RectShape'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Shape'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('OvalShape', '', [
  \ javaapi#method(0,'OvalShape(', ')', 'public'),
  \ javaapi#method(0,'draw(', 'Canvas, Paint)', 'void'),
  \ ])

call javaapi#class('RectShape', '', [
  \ javaapi#method(0,'RectShape(', ')', 'public'),
  \ javaapi#method(0,'draw(', 'Canvas, Paint)', 'void'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'RectShape'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Shape'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

