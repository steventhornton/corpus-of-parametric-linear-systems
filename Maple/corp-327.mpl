# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #327                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, -7*x^2*y^2, -4, 0, -1],
             [-7, 0, -9, 2*x*y^2, -9*x^2],
             [5*y^2 - 3*x*y, -3*x, 3, 4*x*y + 3*x^2*y^2, 0],
             [8, -2, -5, 9*y^2 - 2*x*y, 2*x^2 - 4*y^2],
             [0, 0, 2*x^2, 0, - x*y - 6*x^2*y]]):
