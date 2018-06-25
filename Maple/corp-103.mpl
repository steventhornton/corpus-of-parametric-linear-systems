# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #103                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[4, - 3*x^3 - 8*x^4 - 3*y^4 - 5*x^2*y^2, 4*y - 3*x + 8*x^2*y - 7*x^3*y^2, 8*x*y^2 - x^4 - 4*x^3*y + 6],
             [6, 0, - 8*x*y^3 - 8*x*y^4 - 5*x^3*y^2, 4*x^3*y - 9*y^4 - x^2 + 8*x^3*y^2],
             [7*x*y + 3*x^2 + 4*x*y^2 + 4*x*y^3, 0, -1, 7],
             [9*x^2*y^2 - 7*x^2*y - 6*x*y^2, 0, 4*y^4 - x^4*y - 2*x^2*y^2 - 5*x^2*y^4, 0]]):
