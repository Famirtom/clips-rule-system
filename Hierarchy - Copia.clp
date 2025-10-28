(deffacts SemNet (initial_fact))
(deffacts SemNet
   "All initial facts for animals and their hierarchy"

   ; ===== Animali =====
   (ISA duck bird)
   (ISA hawk bird)
   (ISA bat mammal)
   (ISA dog canine)
   (ISA wolf canine)
   (ISA fox canine)
   (ISA lion feline)
   (ISA cat feline)
   (ISA lynx feline)
   (ISA chimp primate)
   (ISA human primate)

   ; ===== Gerarchie =====
   (ISA canine mammals)
   (ISA feline mammals)
   (ISA primate mammals)
   (ISA mammals animal)
   (ISA bird animal)
   (ISA feline carnivore)
   (ISA hawk carnivore)
   (ISA wolf carnivore)
   (ISA lion carnivore)
   (ISA primate omnivore)
   (ISA dog omnivore)
   (ISA fox omnivore)
   (ISA duck omnivore)

   ; ===== Riproduzione =====
   (ISA bird oviparous)
   (ISA hawk oviparous)

   ; ===== Features =====
   (feature warm-blood mammals)
   (feature sharp-teeth feline)
   (feature sharp-teeth canine)
   (feature non-sharp-canine primate)
   (feature opposable-thumbs primate)
   (feature have-feather bird)
   (feature have-claws bird)
   (feature eat-everything primate)
   (feature fly bird)
   (feature eat-only-meat carnivore)
   (feature travel-by-walking mammals)
)
