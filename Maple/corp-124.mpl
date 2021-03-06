# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #124                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[5*x^2 + 6*x*y^2, 0, 7, -6],
             [0, 3, 9*x^2*y - 2, 7],
             [0, -3, -7, 9*x - 4*y^2],
             [-8*x^2*y^2, 0, 7, -1]]):
