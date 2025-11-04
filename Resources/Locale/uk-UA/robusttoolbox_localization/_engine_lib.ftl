# Used internally by the THE() function.
zzzz-the = { PROPER($ent) ->
    *[false] { $ent }
     [true] { $ent }
    }

# Used internally by the SUBJECT() function.
zzzz-subject-pronoun = { GENDER($ent) ->
    [male] він
    [female] вона
    [epicene] вони
   *[neuter] воно
   }

# Used internally by the OBJECT() function.
zzzz-object-pronoun = { GENDER($ent) ->
    [male] його
    [female] її
    [epicene] їх
   *[neuter] його
   }

# Used internally by the DAT-OBJ() function.
# Not used in en-US. Created to support other languages.
# (e.g., "to him," "for her")
zzzz-dat-object = { GENDER($ent) ->
    [male] йому
    [female] ній
    [epicene] ним
   *[neuter] йому
   }

# Used internally by the GENITIVE() function.
# Not used in en-US. Created to support other languages.
# e.g., "у него" (Russian), "seines Vaters" (German).
zzzz-genitive = { GENDER($ent) ->
    [male] у нього
    [female] у неї
    [epicene] у них
   *[neuter] у нього
   }

# Used internally by the POSS-PRONOUN() function.
zzzz-possessive-pronoun = { GENDER($ent) ->
    [male] його
    [female] її
    [epicene] їх
   *[neuter] його
   }

# Used internally by the POSS-ADJ() function.
zzzz-possessive-adjective = { GENDER($ent) ->
    [male] його
    [female] її
    [epicene] їх
   *[neuter] його
   }

# Used internally by the REFLEXIVE() function.
zzzz-reflexive-pronoun = { GENDER($ent) ->
    [male] сам
    [female] сама
    [epicene] самі
   *[neuter] сам
   }

# Used internally by the CONJUGATE-BE() function.
zzzz-conjugate-be = { GENDER($ent) ->
    [epicene]
   *[other]
   }

# Used internally by the CONJUGATE-HAVE() function.
zzzz-conjugate-have = { GENDER($ent) ->
    [epicene] мають
   *[other] має
   }

# Used internally by the CONJUGATE-BASIC() function.
zzzz-conjugate-basic = { GENDER($ent) ->
    [epicene] { $first }
   *[other] { $second }
   }
