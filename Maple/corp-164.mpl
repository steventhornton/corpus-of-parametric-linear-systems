# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #164                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, -8, -4, 2*x*y + 1],
             [2, 9, - 6*y - x*y^2, 0],
             [4, 8*x^2*y^2 - 3*x^2, 0, y^2 - 4*x*y],
             [-8, 0, 1, 4]]):
