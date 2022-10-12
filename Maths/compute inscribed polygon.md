center point

radius

num_sides


dAngle = 360 / num_sides

angle = 0


loop while angle < 360
  point = (
    center.x + cos(angle) * radius,
    center.y + son(angle) * radius
  )

  angle  += dAngle
