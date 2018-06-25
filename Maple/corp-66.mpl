# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #66                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[3, 0, 4, 0],
             [9*x*y + 4*x^2*y^3 - 4, -1, 7*y^2 - 6, 0],
             [3 - 9*x^3*y - y, 8*y^3 + 9*x*y^3 + 3, 2*x^2 + 2*x^2*y^3, 0],
             [9*x^2*y - 7*x^3*y^3, - 2*x*y - 3*x^2*y^2 - 7, 2*y^2 - 6*y^3 + 6*x^2*y^2, 8]]):
