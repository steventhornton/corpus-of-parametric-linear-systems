# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #336                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[3, - 5*x^2 - 6*x^2*y^2, -9, 1, 8*x^2*y - 5*x],
             [-6, 7*x*y^2 - 7*y^2, 2, 0, 2*x^2 + 9],
             [- 9*y - 6*x^2*y^2, 4, 9, -8, 7*x^2 + 6*y^2],
             [0, 0, 0, 4, 0],
             [-4*y^2, 0, 0, -5, -3]]):
