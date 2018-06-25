# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #351                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[2*x^2*y - 2*x*y^2, - 3*x*y - 8*x^2, 0, - 7*x^2*y - 7, - 5*x - 8*x^2*y],
             [0, 0, -16*x^2, 8*x^2 - 8*x^2*y, 0],
             [0, 1 - 4*y, 7, -9, -4],
             [-2, 0, 0, -8, 7 - 3*y],
             [-3, -2, 7*x + 5*x^2, -3, 8*x^2*y - 3*x^2*y^2]]):
