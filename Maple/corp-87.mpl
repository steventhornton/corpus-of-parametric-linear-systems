# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #87                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[5*x*y^2 - 4*x^3 - x^2*y^4 - x^4*y^3, 3*y^2 - 7*y, 4, 9*x^2*y^3 - 2*y - 9*x^3*y^4],
             [5*x*y^3 + 5*x^3*y + 7*x^4*y - 8*x^4*y^4, 0, 3*x - 8*x^2 + 5*x^2*y^4 - x^4*y^4, -7],
             [0, 0, -6, 0],
             [8*x^2 - 8*y^2 - 5*x*y^4 + 2*x^2*y^4, 2*x + 8*y^3 + 8*x^4*y^2, - 5*x^3 - 4*x^2*y - 3*x^2*y^3 - 7*x^4*y^3, 3]]):
