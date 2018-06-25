# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #151                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[2*x - 4*y^2, 0, 4*x - 6*x*y, x^2],
             [0, 0, 8*x*y^2 + 2*x^2*y, - 7*x^2*y - 4*x^2*y^2],
             [1, -7, 4*x^2*y^2 - 5*y^2, -8*x^2*y^2],
             [-3, 8, 6*x^2*y - 4*y, 0]]):
