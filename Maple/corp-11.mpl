# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #11                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[3*x2 - 8*x1^2*x2^2, 0, 9*x1^2*x2 - 5*x1^2, 0],
             [-9, - 3*x1*x2 - 6*x1^2*x2^2, 0, 0],
             [4*x1^2*x2 + 6, -3, 2 - 5*x1^2, 5],
             [-9, x2 - 8*x1^2, 5*x1 + 6*x2, 2*x1^2]]):
