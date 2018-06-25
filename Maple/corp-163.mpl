# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #163                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[- x*y^2 - 7, 0, 7*x*y^2 - 3*y, 4*y^2 + 6*x^2*y^2],
             [0, -8, 8*y - 4*x^2, 5*x*y + 7*y^2],
             [2*x*y - 8*x^2*y, 4*x*y - 9*x, 0, 0],
             [5, -6, 2*y - 9*x, 2]]):
