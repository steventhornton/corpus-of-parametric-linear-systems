# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #81                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[6*x*y^2 - x*y, 6*x*y^2 - 9, 8 - 6*y, 0],
             [8*y - 5*x^2*y, - 7*y - 3*x*y^2, -1, 0],
             [2*x*y - 6*x, 1, 0, - 9*x - 9*x^2],
             [-2, -9, 5*x + 4*y, 0]]):
