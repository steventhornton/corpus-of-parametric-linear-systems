# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #172                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[4, 4*x^2 - 7*y, 4, 9],
             [5*y - 3*x, -8*x, 5, 0],
             [-7, 0, 8*x*y + 6*x^2*y^2, -1],
             [0, 0, 3, 3]]):
