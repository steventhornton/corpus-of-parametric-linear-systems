# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #273                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[- 3*x - 8*y^2, 7 - 7*x^2*y, -2, 8*x^2*y - 9, 7*y + 4*x^2],
             [-7, 0, -3, -6, -9],
             [0, 0, 9*x*y^2 + 5*x^2*y, 5*y - 5*x*y^2, -8],
             [-4, -4, 0, 0, 9*y^2 - 4*x],
             [0, 8*x*y - 9*x^2, x^2 + 4*x^2*y, 0, 6*x^2*y^2]]):
