# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #347                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 0, 9, 0, -3],
             [2, 7*x*y - 4*x^2*y^2, 8*x*y^2 - 5*x^2, - 8*y^2 - 8, - 8*x*y - 3],
             [8*x*y^2 + 9*x^2*y, 7*y - 3*x, -3, 4, 7*y - 6*x],
             [-3, 0, 0, 8*x*y^2 - 7*y^2, 8*y - 6*x^2],
             [0, 4*y^2 + 4*x*y^2, 2, -6, 0]]):
