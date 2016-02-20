CDS_TESTHDR_OFFSETOF_MAP := \
    tests/test-hdr/map/hdr_cuckoo_map.cpp 

CDS_TESTHDR_OFFSETOF_SET := \
    tests/test-hdr/set/hdr_cuckoo_set.cpp \
    tests/test-hdr/set/hdr_intrusive_cuckoo_set.cpp \
    tests/test-hdr/set/hdr_intrusive_cuckoo_refinable_set.cpp \
    tests/test-hdr/set/hdr_intrusive_michael_set_hp.cpp \
    tests/test-hdr/set/hdr_intrusive_michael_set_dhp.cpp \
    tests/test-hdr/set/hdr_intrusive_michael_set_nogc.cpp \
    tests/test-hdr/set/hdr_intrusive_michael_set_rcu_gpi.cpp \
    tests/test-hdr/set/hdr_intrusive_michael_set_rcu_gpb.cpp \
    tests/test-hdr/set/hdr_intrusive_michael_set_rcu_gpt.cpp \
    tests/test-hdr/set/hdr_intrusive_michael_set_rcu_shb.cpp \
    tests/test-hdr/set/hdr_intrusive_michael_set_rcu_sht.cpp \
    tests/test-hdr/set/hdr_intrusive_michael_set_hp_lazy.cpp \
    tests/test-hdr/set/hdr_intrusive_michael_set_dhp_lazy.cpp \
    tests/test-hdr/set/hdr_intrusive_michael_set_nogc_lazy.cpp \
    tests/test-hdr/set/hdr_intrusive_michael_set_rcu_gpi_lazy.cpp \
    tests/test-hdr/set/hdr_intrusive_michael_set_rcu_gpb_lazy.cpp \
    tests/test-hdr/set/hdr_intrusive_michael_set_rcu_gpt_lazy.cpp \
    tests/test-hdr/set/hdr_intrusive_michael_set_rcu_shb_lazy.cpp \
    tests/test-hdr/set/hdr_intrusive_michael_set_rcu_sht_lazy.cpp \
    tests/test-hdr/set/hdr_intrusive_skiplist_hp_member.cpp \
    tests/test-hdr/set/hdr_intrusive_skiplist_dhp_member.cpp \
    tests/test-hdr/set/hdr_intrusive_skiplist_rcu_gpi_member.cpp \
    tests/test-hdr/set/hdr_intrusive_skiplist_rcu_gpb_member.cpp \
    tests/test-hdr/set/hdr_intrusive_skiplist_rcu_gpt_member.cpp \
    tests/test-hdr/set/hdr_intrusive_skiplist_rcu_shb_member.cpp \
    tests/test-hdr/set/hdr_intrusive_skiplist_rcu_sht_member.cpp \
    tests/test-hdr/set/hdr_intrusive_skiplist_nogc_member.cpp \
    tests/test-hdr/set/hdr_intrusive_splitlist_set_hp.cpp \
    tests/test-hdr/set/hdr_intrusive_splitlist_set_nogc.cpp \
    tests/test-hdr/set/hdr_intrusive_splitlist_set_dhp.cpp \
    tests/test-hdr/set/hdr_intrusive_splitlist_set_rcu_gpb.cpp \
    tests/test-hdr/set/hdr_intrusive_splitlist_set_rcu_gpi.cpp \
    tests/test-hdr/set/hdr_intrusive_splitlist_set_rcu_gpt.cpp \
    tests/test-hdr/set/hdr_intrusive_splitlist_set_rcu_shb.cpp \
    tests/test-hdr/set/hdr_intrusive_splitlist_set_rcu_sht.cpp \
    tests/test-hdr/set/hdr_intrusive_splitlist_set_hp_lazy.cpp \
    tests/test-hdr/set/hdr_intrusive_splitlist_set_nogc_lazy.cpp \
    tests/test-hdr/set/hdr_intrusive_splitlist_set_dhp_lazy.cpp \
    tests/test-hdr/set/hdr_intrusive_splitlist_set_rcu_gpb_lazy.cpp \
    tests/test-hdr/set/hdr_intrusive_splitlist_set_rcu_gpi_lazy.cpp \
    tests/test-hdr/set/hdr_intrusive_splitlist_set_rcu_gpt_lazy.cpp \
    tests/test-hdr/set/hdr_intrusive_splitlist_set_rcu_shb_lazy.cpp \
    tests/test-hdr/set/hdr_intrusive_splitlist_set_rcu_sht_lazy.cpp 

CDS_TESTHDR_OFFSETOF_TREE := \
    tests/test-hdr/tree/hdr_intrusive_ellen_bintree_hp_member.cpp \
    tests/test-hdr/tree/hdr_intrusive_ellen_bintree_dhp_member.cpp \
    tests/test-hdr/tree/hdr_intrusive_ellen_bintree_rcu_gpb_member.cpp \
    tests/test-hdr/tree/hdr_intrusive_ellen_bintree_rcu_gpi_member.cpp \
    tests/test-hdr/tree/hdr_intrusive_ellen_bintree_rcu_gpt_member.cpp \
    tests/test-hdr/tree/hdr_intrusive_ellen_bintree_rcu_shb_member.cpp \
    tests/test-hdr/tree/hdr_intrusive_ellen_bintree_rcu_sht_member.cpp

CDS_TESTHDR_OFFSETOF_SOURCES := \
	$(CDS_TESTHDR_OFFSETOF_MAP) \
	$(CDS_TESTHDR_OFFSETOF_SET) \
	$(CDS_TESTHDR_OFFSETOF_TREE)
