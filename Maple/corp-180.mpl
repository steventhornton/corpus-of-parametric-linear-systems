# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #180                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 7, -8, -7],
             [8*x^2*y, 5, -4, 0],
             [0, 8, 4, 6*y^2 - 8*x^2],
             [- 6*x*y - 1, 0, 3*y^2 - 9, 6]]):
