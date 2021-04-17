# Neural Nets


## Neurons

### Structure

```
{
    ID: <int>
    ,
    inputs: [<real>]
    ,
    outputs: [<real>]
    ,
    state: {...}
    ,
    weight: <real>
    ,
    threshold: <real>
}
```

### Algorithm

```
weight = inputs.sum()

if weight > threshold then
    outputs.eachAssign(weight)
```


## Synapses

1. Rules for creating new neurons
2. Rules for linking neurons
3. Mechanism for painting, i.e. applying feedback
