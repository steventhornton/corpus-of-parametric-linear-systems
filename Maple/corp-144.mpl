# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #144                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[4, 7*x^2 - 3*y, 9, 9*x],
             [-5, 2, 0, 0],
             [-5, 0, 4*x + 8*y, -2],
             [0, 4, 3, - 4*x - 4*x^2]]):
