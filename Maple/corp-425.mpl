# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #425                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-1, 0, 8*x - 4*y^2, 7*y - 7*y^2, -6, 0],
             [9, 0, 0, 9, 7, - 9*x - 6*x*y^2],
             [-9, -2, 0, 4*x^2 - 6*x^2*y^2, 0, 6*x*y - 5*x^2*y^2],
             [- 6*x^2 - 6*x*y^2, 8, 0, 0, 0, 0],
             [-7, 2*x, - 6*x - 6*x^2*y^2, 6, 9*x - 4*x*y, 0],
             [- 8*x - 6*y, - 5*y^2 - 2, 9, x^2 + 3*x*y^2, 0, 5]]):
