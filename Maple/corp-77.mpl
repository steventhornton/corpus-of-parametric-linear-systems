# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #77                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[5*x - x^2, 0, 7*x^2*y^2 - 1, 4 - 6*y],
             [3*x^2 + 5*x^2*y^2, 0, -3, 6*x^2*y - 7],
             [4, 0, 5, - 4*y^2 - 9*x^2*y^2],
             [3*x^2*y^2 - 6*x, 0, 2*y^2 - 6*x*y, 6]]):
