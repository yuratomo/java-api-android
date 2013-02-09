call javaapi#namespace('android.graphics.drawable.shapes')

call javaapi#class('PathShape', 'Shape', [
  \ javaapi#method(0,1,'PathShape(', 'Path, float, float)', ''),
  \ javaapi#method(0,1,'draw(', 'Canvas, Paint)', 'void'),
  \ javaapi#method(0,0,'onResize(', 'float, float)', 'void'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'PathShape'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Shape'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('Shape', 'Cloneable', [
  \ javaapi#method(0,1,'Shape(', ')', ''),
  \ javaapi#method(0,1,'getWidth(', ')', 'float'),
  \ javaapi#method(0,1,'getHeight(', ')', 'float'),
  \ javaapi#method(0,1,'draw(', 'Canvas, Paint)', 'void'),
  \ javaapi#method(0,1,'resize(', 'float, float)', 'void'),
  \ javaapi#method(0,1,'hasAlpha(', ')', 'boolean'),
  \ javaapi#method(0,0,'onResize(', 'float, float)', 'void'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Shape'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('ArcShape', 'RectShape', [
  \ javaapi#method(0,1,'ArcShape(', 'float, float)', ''),
  \ javaapi#method(0,1,'draw(', 'Canvas, Paint)', 'void'),
  \ ])

call javaapi#class('RoundRectShape', 'RectShape', [
  \ javaapi#method(0,1,'RoundRectShape(', 'float[], RectF, float[])', ''),
  \ javaapi#method(0,1,'draw(', 'Canvas, Paint)', 'void'),
  \ javaapi#method(0,0,'onResize(', 'float, float)', 'void'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'RoundRectShape'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'RectShape'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Shape'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('OvalShape', 'RectShape', [
  \ javaapi#method(0,1,'OvalShape(', ')', ''),
  \ javaapi#method(0,1,'draw(', 'Canvas, Paint)', 'void'),
  \ ])

call javaapi#class('RectShape', 'Shape', [
  \ javaapi#method(0,1,'RectShape(', ')', ''),
  \ javaapi#method(0,1,'draw(', 'Canvas, Paint)', 'void'),
  \ javaapi#method(0,0,'onResize(', 'float, float)', 'void'),
  \ javaapi#method(0,0,'rect(', ')', 'RectF'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'RectShape'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Shape'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

