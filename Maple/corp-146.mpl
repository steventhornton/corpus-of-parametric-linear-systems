# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #146                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[3, 3*x*y^2 + 2*x^2*y, - 3*x^2*y - 7, - 2*y - 5],
             [4, 5, - 4*x*y - 4*x^2*y^2, -2],
             [3*x^2*y - 5*x*y, 8 - y, 4*x^2 + 5, -8],
             [1, 4, 5, 6*x*y - 4*x^2*y^2]]):
