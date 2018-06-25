# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #289                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-3*x^2, 7*x + 8*x^2, 7*x*y - 2*x^2*y, 0, 0],
             [5, 6, 7, 2*x^2 + 4*x*y^2, 1],
             [- 6*x*y - 3*y^2, 0, 4*x^2*y^2 + 3, - 5*x*y - 2*x^2*y, 3],
             [0, 0, 6*x^2 + 3, 5*x^2 + 4*x^2*y, 6*x^2*y^2],
             [-1, -6, 0, 8, 0]]):
