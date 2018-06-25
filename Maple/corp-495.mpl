# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #495                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[7*x*y + 8, x^2*y, 4*x - 5*x^2*y, -8, 8, -11*x^2],
             [-7, -3, 0, x*y^2 - 5*y, 7, 4 - 7*y],
             [7, 2, 0, 9*x*y^2 + 9*x^2*y^2, 0, -3],
             [0, -10*x^2, 0, 0, 14*x*y^2, 0],
             [8, 3, 0, 5*x^2 - 2*y, 0, 0],
             [-7*x^2*y, 0, -9, 3, 0, 9*x^2 + 4*x^2*y^2]]):
