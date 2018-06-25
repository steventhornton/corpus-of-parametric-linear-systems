# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #268                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[7*x^4 - 8*y^2 + 9*x^2*y^3 + 4*x^4*y^4, 0, 0, 4, 5],
             [6*y^4 + 8*x^2*y^3 - 3*x^3*y^2 - 9*x^3*y^5 - 8*x^5*y^4, - 4*y - 2*x^2*y^2 - 6*x^2*y^5 - 7*x^5*y^2 - 3*x^5*y^3, -2, 0, 0],
             [5*x^4*y^5 - 3*x^4*y^2 - 2*x^3*y^4 - y^4, 0, -5, 2, 3],
             [0, 3*x + 9*x^5 + 2*x^5*y + 6*x^2*y^4 + 7*x^4*y^5, 6*x*y^2 - x^4*y + 7*x^5*y - 8*x^4*y^4, -7, 5*x^2*y^5 - 9*x^3*y^3 - 9*x^2*y^4 + 8*x^5*y^2],
             [6*x^4*y^4 - 8*x^5*y - 2*x^5*y^2 - 9*x^5 - 9*x^4*y^5, 4*x^3 - 5*x*y^3 + x*y^4 + 3*x^4*y + 5*x^4*y^2, 7, 2*x^2 + 8*x^3 - 5*x^2*y + x^3*y^3 - 8*x^5*y^4, 0]]):
