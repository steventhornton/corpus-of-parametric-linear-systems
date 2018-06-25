# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #320                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[5, 0, 0, -3, 0],
             [-8, 0, 0, -4, 0],
             [-5, - 4*x^2*y^2 - 4, 7*x^2 + 5*x^2*y^2, 9, -3],
             [4*y - 8*x^2*y^2, 7*x*y^2 - 3*x^2*y, 3, 3, 3*x^2*y^2 - 9*y^2],
             [4*x^2 - 5*x*y^2, 9*y^2 - 5*x^2*y^2, 0, -1, 5]]):
