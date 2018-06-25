# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #35                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[9, 2*x1^2 - 8*x1^2*x2, 2*x1*x2^2 - 9*x1*x2, 0],
             [5, 6*x1*x2^2 + 9*x1^2*x2, 4*x2 + 4, -5*x1*x2^2],
             [0, -3*x1, - 8*x1 - 4*x1*x2, -3],
             [-7, -8*x2, 0, 0]]):
