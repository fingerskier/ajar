const composable = name => {
  const self = {
    add: (name,com)=>self[name]=Object.assign({}, com)
    name: name,
    mix: com=>arr.forEach(X=>self=Object.assign(self, X),
    }
  }

  return self
}


const composable = name => {
  const self = {
    name: name,
    add: arr=>{
      arr.forEach(X=>self=Object.assign(self, X))
    }
  }

  return self
}


const jack = comp('jack')

jack([
  jack
])

const canGreet = self=>({
  greet: ()=>console.log(`I am ${self.name}`)
})