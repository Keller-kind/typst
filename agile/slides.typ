#import "@preview/polylux:0.4.0": *
#import "@preview/metropolis-polylux:0.1.0" as metropolis
#import metropolis: new-section, focus

#show: metropolis.setup.with(
  text-font: "Fira Sans",
  code-font: "Fira Code",
  text-size: 25pt
)

#slide[
  #set page(header: none, footer: none, margin: 3em)

 
  #text(size: 1.3em)[
    *Agile Software Development*
  ]

  And how to apply Agile Principles to other fields

  #metropolis.divider
  
  #set text(size: .8em, weight: "light")
  Leopold Keller

  April 18, 2025

  //Some extra info
]

#slide[
  = Agenda

  #metropolis.outline
]

#new-section[Project Lifecycle with classic Project management]

#slide[
  = Linear Models
#align(center + top)[
  #image("wasserfallmodell.jpg", fit: "cover", scaling: "smooth", width: 33em)

  Linear Models: Waterfall Model
  ] 
]

#slide[
  = Linear Models
#align(center + top)[
  #image("v-modell.jpg", fit: "cover", scaling: "smooth", width: 25em)

  Linear Models: V-Model
  
]
#slide[
  = Linear Models
- Linear Structure
  - Planning -> Building-> Testing -> Shipping -> Done
  - _One_ Iteration
  - _Fixed_ Requirements
- Historically limited by:
  - Developing _Hardware_ according to Software
  - Lack of _Infrastructure_ to support Software Updates
  ]  
]

#new-section[What the hell does agile mean]

#slide[
  = The Agile Manifesto
  - Guidelines to developing _good_ and _maintainable_ Software
  - _Individuals_ and _Interactions_ over processes and tools
  - _Working Software_ over Comprehensive Documentation
  - _Customer Collaboration_ over Contract Negotiation
  - _Responding to Change_ over following a plan
  See `https://agilemanifesto.org`
]


#slide[
  = Software Development Life Cycle
  #align(center + top)[
  #image("sdlc.png", fit: "cover", scaling: "smooth", width: 25em)
  Software Development Lifecycle  
  ]
]

#slide[
  = Software Development Life Cycle
  #align(center + top)[
  #image("auto.png", fit: "cover", scaling: "smooth", width: 21em)
]
]
#slide[
 = Software Development Life Cycle

 #align(center)[
   #text(size: 1.3em)[
     Now let's carry on with this a little bit further...
   ]
 ]
  
]

#slide[
  = DevOps Lifecycle
  #align(center + top)[
  #image("DevOps-Diag.png", fit: "cover", scaling: "smooth", width: 28em)
  DevOps Lifecycle
  ]
]

#slide[
 = Software Development Life Cycle

 #align(center)[
   #text(size: 1.3em)[
     Even Further!!!!
   ]
 ]
  
]

#slide[
  = SAFe 5
  #align(center + top)[
  #image("safe5.jpg", fit: "cover", scaling: "smooth", width: 22em)
  SAFe5 Framework
  ]
]

#slide[
 = The Agile Manifesto

 #align(center)[
   #text(size: 1.3em)[
     When the hell do i stop???
   ]
 ] 
]

#new-section[How and when do i apply Agile to my projects]

#slide[
  = When can i apply Agile principles
  #align(top)[
  #only("1-")[- Your _Requirements_ are likely to _change_ often and quickly]
  #only("2-")[- You are Developing something _completely new_ instead of following predetermined processes]
  #only("3-")[- You are doing a lot of _Prototyping_]
  #only(4)[- Your Team is _Cross-Functional_ and _Self-Organized_]
]
  ]
  #slide[
  = When NOT to Go Full-Agile 
  #align(top)[
  #only((1,2))[- Your Project is _Mission-Critical_, likely subject to extremely detailed certification processes]
  #only(2)[- Your Project has a _Fixed Scope_, likely subject to bureaucratics, that are _hard to change_]
]
  ]
  #slide[
    = When can i apply Agile principles
    #align(center)[
   #text(size: 1.3em)[
     Wait, are we not already doing that?
   ]
 ]
]
#slide[
    = When can i apply Agile principles
    #text(size: 23pt)[
  - Development of ML Models
    - _Requirements Analysis_: Definition of Model Purpose, Training Data, etc.
    - _Design_: Documentation, Segmentation
    - _Implementation_: Model Training
    - _Testing_: Inference

  - Local Development of Software -> Dashboard / ANT
  - Tech Partners -> Mint / ImFusion
  ]
]


#slide[
    = When can i apply Agile principles
    #align(center)[
   #text(size: 1.3em)[
     So, what can we do more?
   ]
 ]
]
#slide[
    = When can i apply Agile principles
    #text(size: 23pt)[
  - Define Sprint Intervals?
    #only("2-")[- Projects where a cohort is already defined #sym.checkmark.heavy]
    #only("3-")[- Developing Code #sym.checkmark.light]
    #only("4-")[- Segmentations #sym.crossmark.heavy]
  #only("5-")[- Train our teams to be more _Cross-Functional_]
  #only("6-")[- Dynamically _define Scopes_ with User Stories?]
  #only("7-")[- Define _Definition of Done_ and/or _Definition of Ready_?]
  #only("8-")[- Try defining and presenting MVPs]
  ]
]
#slide[
  = Definition of Ready

  - Defines when a feature is _ready to work on_
  - Ensures that a task is ready to go in development by a _list of criteria_
  - _Might_ Include Things like _Design Details_, _Effort Estimation_ and _dependencies_ on other work
  
]

#slide[
  = Definition of Done

  - Defines when a Feature is _complete_, _verifiable_ and potentially _ready for release_
  - Ensures that everybody is on the _same understanding_ of when a task is done
  - Might Include Things like _Tests_, _Documentation_ and _Acceptance Criteria_
  
]

#slide[
  #show: focus
  Questions?
]
