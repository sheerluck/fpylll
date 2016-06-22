# -*- coding: utf-8 -*-

from fpylll cimport enumeration_core_t, fast_evaluator_core_t, fplll_type_t
from gso cimport MatGSO

cdef class Enumeration:
    cdef readonly MatGSO M
    cdef enumeration_core_t _core
    cdef fast_evaluator_core_t _fe_core
