# Actor Based Client for TFGrid


Actor based development is the way how to do large scale automation and sysadmin, we want to use V to create a client which supports this mechanism. 

- see the doc example on https://threefoldtech.github.io/grid3_clientv/


## some concepts

- DSL = domain specific language
- ACTOR based paradigm see https://doc.akka.io/docs/akka/current/typed/guide/actors-intro.html for an intro of some of the concepts and https://www.reactivemanifesto.org/ 

## deliverables

- a very well defined DSL
- all used models in ZOS and TFGrid for provisioning documented in V  (structs, autogen docs)
- create actor methods which use those models, document those methods well also using V
- the generated documentation is easy to read
- the actors and models are complete: TFChain, ZOS delivery, TFProxy, TFHub, ... anything relevant to the TFGrid ecosystem