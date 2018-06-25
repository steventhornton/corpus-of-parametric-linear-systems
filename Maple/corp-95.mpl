# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #95                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[5, 0, 4*y^3 - y + 3*y^4 + 9*x^4*y^3, 8*x*y^4 - 3*x^4*y + 3*x^2*y^4 + 7*x^3*y^4],
             [0, 4*x^3*y - 7*x^3 - 9*x^2*y^4 - 2*x^4*y^2, 0, -6],
             [x^2 - 8*x*y - 6*x^4*y^2 - x^3*y^4, 4*x^3*y^2 - 7*x*y^2 - 2*x^2*y - 7*x*y, 0, 2*x^4 - 2*x*y^2 + 3*x^3*y^2],
             [- 2*x^3 - 8*x^2*y^4, 4, 3*x^2*y^3 - 3*x^3*y - 8*x*y - 7*x^4*y^4, -1]]):
