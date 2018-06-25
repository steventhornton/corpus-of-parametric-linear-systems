# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #171                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 9, -7, 5*x^2*y],
             [3*y - x*y, 7*x^2 - 2*x^2*y^2, 3*x*y + 2, 0],
             [- 8*y^2 - 3, - 3*x*y - 3*x^2, 5*x^2 - 8*x*y, 3 - 2*x*y^2],
             [0, -7, -4, 0]]):
