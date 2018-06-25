# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #428                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[9*y^5 - y^2 - 2*x^2 - 5*x^3*y^3 - 8*x^5*y^3, 9, 5*x*y - x + 8*x^3*y^2 + 9*x^4*y^4 + 6*x^5*y^3, 0, 0, -3],
             [-8, 3*y^3 + 2*x*y^5 + 7*x^2*y^3 + x^5*y^2 - x^3*y^5, - 7*x*y^3 - 4*x^2*y^3 - 2*x^3*y^2 - 5*x^3*y^5 - 9*x^4*y^4, 0, 8*y + 7*x^2 + 7*x^5*y - 5*x^4*y^2 + 5*x^5*y^5, 2*x^4 - 3*x^2*y + x^5*y - x^2*y^4],
             [8*y^2 + 9*y^4 + 3*x^4*y^4, 4, 8, 3, 2, 7],
             [0, -7, 0, 0, 0, -7],
             [0, 0, -8, 9*x^3*y^5 - 7*x^3*y^2 + 6*x^4*y^4 - 6, 0, y^2 + 5*x*y^2 - 2*x^2*y + 5*x^4*y + 5*x*y^5],
             [x^5 - 6*x^2 - 7*x*y - 3*y^4 + 9*x*y^4, 0, 0, 2, 9*x*y^4 - 2*y + 5*x^4*y, 3*y^4 - 5*y^3 + 3*x*y^4 + 2*x^5*y - 9*x^3*y^4]]):
