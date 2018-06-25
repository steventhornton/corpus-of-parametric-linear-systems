# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #83                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 5*x^3 + 5*x^2*y^2 - 9*x^3*y^2 - 2*x^3*y^4, 3, 0],
             [8*y^2 + 4*x*y^3 - 5*x^4*y + x^4*y^2, 0, -6, 4*x^3 - 6*x^2 + 4*x^4 + 7*x^2*y^2],
             [0, 6*x - 3*x*y^3 + x^2*y^3, 7*y - 7*y^2 - 5*x^2*y^2, x^2 + 4*x*y^2 - 8*x^2*y - 2*x^3*y^2],
             [7, 6*x^2*y^3 - 8*x^2*y^2 - x^2*y^4 - x^4*y^2, -4, 9*x^4*y - 9*y^3 - 2*x*y + 5*x^4*y^3]]):
