# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #75                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 0, 7*x*y + 2*y^3 - 4*x^4*y - 7*x^2*y^2, 7*y + 3*x*y^4 + 9*x^2*y^4 - 6],
             [8, 0, 3*x^2*y^3 - y^2 - 9*x*y^3 - 7*y, 0],
             [5*x^4*y - 7*x^3 - 3*x - 4*x^4*y^2, 4*x*y^2 - 4*x^3*y + x*y^4 + 6*x^4*y^3, 1, 3],
             [5*x^2 - y - 5*x*y^2 + x^3*y^3, 4, 4*x^3 - x*y + 4*x*y^4 + 3*x^4*y^2, 9*x + 2*y + 1]]):
