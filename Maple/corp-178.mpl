# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #178                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[6, 4*y^2 - 8*x*y, -1, 6*x^2 - 3*x*y],
             [7, 7, 2, 8],
             [-4, - 9*x^2 - 6*x*y^2, 8*x + 7*y, 6*x^2 - 5*x],
             [- 4*y - 8*x^2, 8*x^2*y - 2*x^2, -6, 5*x*y + x^2*y]]):
