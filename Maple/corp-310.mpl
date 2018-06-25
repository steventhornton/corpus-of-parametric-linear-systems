# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #310                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[- 5*y^2 - 7*x^2*y^2, 4*x^2*y + 7*x^2*y^2, 8, -6*x^2*y, -4],
             [- 3*x^2 - 7*x*y^2, 4*x - 8*x^2*y, -4, -2, x],
             [-8, 2, 5*x - 7*x^2*y, 4, 7*y],
             [-3, -5, 5*x*y^2 - 7*x^2*y, -5, -4],
             [3*x*y^2 + 9, 4, -3, -6, 9]]):
