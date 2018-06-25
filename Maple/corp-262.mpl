# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #262                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[- 9*x*y^2 - x^3*y, 9*x^2 + 5*y^3 - 6*x*y^2, 8, -1, 8*x*y^3 - 9*x],
             [6*x - 3*x^2*y + 1, 5, 5*x^2 - y^3 - 3*x^3*y^3, 3, -4],
             [9*x^3 - 4*x^2 + 4*x^3*y, 0, 0, -1, - x*y - 13*x^3*y],
             [8*x^3*y - 9*y^3 - 4*x^3*y^3, 0, 0, 0, - 8*y - 7*x^2*y^2],
             [8*x*y + 2*x^3 + 8*x^3*y^3, 0, 8, 7, 0]]):
