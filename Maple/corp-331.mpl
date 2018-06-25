# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #331                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 0, -8, -y^2, - 7*x*y^2 - 4],
             [-7*y, 7*y + 1, 7*x^2*y, 2*y - x^2*y^2, -7],
             [- 8*x*y - 6*y^2, -4, 7, 9*x^2*y^2 - 5*y^2, 0],
             [7*x^2*y^2 - 5*x^2, -3, 0, 0, 0],
             [0, -8, 6, 7*x^2*y^2 - 5*y, 7]]):
