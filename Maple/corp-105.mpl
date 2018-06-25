# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #105                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[7*x + 4, 8*x^2 - 8, 8*x*y^2 - 5*x, 0],
             [4, 6*y^2, 4*y + 6, 0],
             [-6, -16*y^2, - 3*x^2*y^2 - 6, 4*x*y - 4*x^2*y],
             [0, 4, 0, 2]]):
