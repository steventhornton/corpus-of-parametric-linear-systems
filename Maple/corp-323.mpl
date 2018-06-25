# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #323                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[7*x*y^2, x*y, 4 - 5*x^2*y, 0, - 4*x*y - 5*x^2*y^2],
             [4*x^2 - 6*x*y^2, 0, 0, 0, -5],
             [-6, 7, -4, 0, - 9*x*y - 6*y^2],
             [- 6*x*y^2 - 3, 0, 5*x - 7, -8, 0],
             [-5, 9, 1, - 6*y - 9*y^2, 8*y^2 - 9*x*y^2]]):
