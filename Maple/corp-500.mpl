# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #500                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 0, 9*x^2 - 7*y, 0, 0, 2*x^2*y^2 - 6*y],
             [-7, -1, 0, -6, 0, 7 - 2*y^2],
             [0, 8*y - 8*y^2, -1, 9*x - 2*x^2*y, 3*y^2 - 3*x^2*y, 0],
             [4, -2, -3*x, 0, -6, 2],
             [8, - 6*y^2 - 6*x^2*y, - 4*x*y - 8*x^2*y, 3*x*y + 7*x^2*y^2, 6*x^2*y + 9, -4],
             [0, -6, 0, 7, 5*x*y + 5*x^2, 0]]):
