# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #28                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 0, - 9*x1 - 6, -9],
             [-7*x1^2, 4*x1 + 4*x1^2, 9 - 4*x1^2, 5 - 4*x1],
             [0, 4, -5*x1, x1^2 - 2*x1],
             [-4, 5*x1, -2, 0]]):
