# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #251                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 5, -3, -4, 0],
             [0, 0, 6*x^2*y^3 - 9*x^4*y + 10, -4, -1],
             [8*x^2*y^4 - x^2*y^2 - 2*x^3, x^3*y - 7*y^4 - 8*x^3 + x^2*y^4, -6, 5*x - 3*x*y^2 + 8*x^4*y - 9*x^4*y^2, 2*x*y + 4*x^2 - 2*x*y^2 + 2*x^2*y^2],
             [2*x*y - x^2*y - 6*x^3*y - 3*x^2*y^2, 0, - 2*y^2 - 3*x*y^2, -5, 5*x^3*y - 2*x*y^4 + x^4*y],
             [8, 0, 0, 5*x^2 - 2*x*y^3 + 4*x^4*y + 8*x^2*y^3, x - 7*x^2*y - 9*x^4*y + 8]]):
