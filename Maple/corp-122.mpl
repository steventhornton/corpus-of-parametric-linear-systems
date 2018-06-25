# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #122                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[7*x^2 - 4*x, 7*y + 8*x^2*y^2, - 2*x^2 - 8*x*y^2, 3],
             [4, 9, 7*x*y, 5*y - 4],
             [-4, 9, 5, - 2*y^2 - 8*x^2*y^2],
             [9, 9, - 6*x*y - x^2*y, 9*y - 6]]):
