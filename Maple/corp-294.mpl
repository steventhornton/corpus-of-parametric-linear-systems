# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #294                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[- 12*x^2*y^2 - 7*x^3*y^3, - 6*y - 5*x^2, - 4*y - 2*x^2*y - 5*x^3*y^2, -8, 0],
             [-11*x, 3*x^2*y^3 - 8*x*y^2 + 9, - 2*x^3*y - 8*x^2*y^3 - 4*x^3*y^2, 8*x^3*y - 7*x*y - 2*x^2*y^3, 2*x*y - 6*x + 9*x^2],
             [-7, -3, 0, 0, -2],
             [4, 3*x*y^2 + 9*x^2*y, 0, -6, 0],
             [0, 9, 6*x - 3*y^2 - 2*x*y^3, 0, -6]]):
