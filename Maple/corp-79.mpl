# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #79                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[-8, 0, -4, 4*x^4*y^2 - 2*y^3 - 8*x*y^4 - 5*x^2],
             [x^3*y^3 - 9*y^3 + 3, 7*x*y^2 - 4*y^4 + 9*x^3*y - 2*x^2*y^4, 0, 0],
             [8*x^2*y^2 - 9*x^3*y + 9*x^4*y^4 + 4, 8*y - 3*x^3 - 5*x^3*y + 7*x^4*y^3, 4*x^2*y - 2*x^4 - 5*x - 2, 2*x^4*y^3 - x^3*y^2 - 7*x*y^2],
             [-9, 0, 6*x^4*y^4 - 8*y^4 - 5*x^4*y^3 - 3*y^2, 7]]):
