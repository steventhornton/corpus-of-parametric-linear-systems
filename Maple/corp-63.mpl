# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #63                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[5*x^2*y^4 - 5*x^2, -3, - 3*x - 4*y - x*y, 0],
             [0, 0, 7*x^3 - 7*y^4 - x^3*y^3 + 9, x^3*y + 4*x^2*y^2 + 16*x^3*y^3],
             [5*y + 8*x*y + 7*x*y^2, -7, 0, 3],
             [5*x*y + 9*y^2 - 7*x^3*y^3, x^2*y + 3*x^2*y^3 - 2*x^2*y^4 - 2*x^4*y^2, -6, 4*x^2*y - 4*x*y^2 - 9*y^3 - 6*x^3*y^4]]):
