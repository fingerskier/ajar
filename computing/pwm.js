function pwm(dutyCycle, duration, onFx, offFx) {
  const onTime = duration * dutyCycle
  const offTime = duration - onTime

  function on() {
    setImmediate(onFx())
    setTimeout(off, onTime)
  }

  function off() {
    setImmediate(offFx())
    setTimeout(on, offTime)
  }

  setImmediate(
    on()
  )
}