# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #174                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[4*x*y + 1, -9, -9, -6*x^2*y^2],
             [x*y - 3, 6*x^2*y^2 - x^2*y, -2, 5*x^2*y^2],
             [7*y^2 - 3*x*y, 4, 1, - 8*y - x^2*y],
             [-9, -9, -1, - 3*y - 9*x^2]]):
