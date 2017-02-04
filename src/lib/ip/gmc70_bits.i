static struct umr_bitfield mmVM_L2_CNTL[] = {
	 { "ENABLE_L2_CACHE", 0, 0, &umr_bitfield_default },
	 { "ENABLE_L2_FRAGMENT_PROCESSING", 1, 1, &umr_bitfield_default },
	 { "L2_CACHE_PTE_ENDIAN_SWAP_MODE", 2, 3, &umr_bitfield_default },
	 { "L2_CACHE_PDE_ENDIAN_SWAP_MODE", 4, 5, &umr_bitfield_default },
	 { "L2_PDE0_CACHE_TAG_GENERATION_MODE", 8, 8, &umr_bitfield_default },
	 { "ENABLE_L2_PTE_CACHE_LRU_UPDATE_BY_WRITE", 9, 9, &umr_bitfield_default },
	 { "ENABLE_L2_PDE0_CACHE_LRU_UPDATE_BY_WRITE", 10, 10, &umr_bitfield_default },
	 { "ENABLE_DEFAULT_PAGE_OUT_TO_SYSTEM_MEMORY", 11, 11, &umr_bitfield_default },
	 { "L2_PDE0_CACHE_SPLIT_MODE", 12, 14, &umr_bitfield_default },
	 { "EFFECTIVE_L2_QUEUE_SIZE", 15, 17, &umr_bitfield_default },
	 { "PDE_FAULT_CLASSIFICATION", 18, 18, &umr_bitfield_default },
	 { "CONTEXT1_IDENTITY_ACCESS_MODE", 19, 20, &umr_bitfield_default },
	 { "IDENTITY_MODE_FRAGMENT_SIZE", 21, 25, &umr_bitfield_default },
	 { "L2_CACHE_4K_SWAP_TAG_INDEX_LSBS", 26, 27, &umr_bitfield_default },
	 { "L2_CACHE_BIGK_SWAP_TAG_INDEX_LSBS", 28, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_L2_CNTL2[] = {
	 { "INVALIDATE_ALL_L1_TLBS", 0, 0, &umr_bitfield_default },
	 { "INVALIDATE_L2_CACHE", 1, 1, &umr_bitfield_default },
	 { "DISABLE_INVALIDATE_PER_DOMAIN", 21, 21, &umr_bitfield_default },
	 { "DISABLE_BIGK_CACHE_OPTIMIZATION", 22, 22, &umr_bitfield_default },
	 { "L2_CACHE_BIGK_VMID_MODE", 23, 25, &umr_bitfield_default },
	 { "INVALIDATE_CACHE_MODE", 26, 27, &umr_bitfield_default },
	 { "PDE_CACHE_EFFECTIVE_SIZE", 28, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_L2_CNTL3[] = {
	 { "BANK_SELECT", 0, 5, &umr_bitfield_default },
	 { "L2_CACHE_UPDATE_MODE", 6, 7, &umr_bitfield_default },
	 { "L2_CACHE_UPDATE_WILDCARD_REFERENCE_VALUE", 8, 12, &umr_bitfield_default },
	 { "L2_CACHE_BIGK_FRAGMENT_SIZE", 15, 19, &umr_bitfield_default },
	 { "L2_CACHE_BIGK_ASSOCIATIVITY", 20, 20, &umr_bitfield_default },
	 { "L2_CACHE_4K_EFFECTIVE_SIZE", 21, 23, &umr_bitfield_default },
	 { "L2_CACHE_BIGK_EFFECTIVE_SIZE", 24, 27, &umr_bitfield_default },
	 { "L2_CACHE_4K_FORCE_MISS", 28, 28, &umr_bitfield_default },
	 { "L2_CACHE_BIGK_FORCE_MISS", 29, 29, &umr_bitfield_default },
	 { "PDE_CACHE_FORCE_MISS", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_L2_STATUS[] = {
	 { "L2_BUSY", 0, 0, &umr_bitfield_default },
	 { "CONTEXT_DOMAIN_BUSY", 1, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT0_CNTL[] = {
	 { "ENABLE_CONTEXT", 0, 0, &umr_bitfield_default },
	 { "PAGE_TABLE_DEPTH", 1, 2, &umr_bitfield_default },
	 { "RANGE_PROTECTION_FAULT_ENABLE_INTERRUPT", 3, 3, &umr_bitfield_default },
	 { "RANGE_PROTECTION_FAULT_ENABLE_DEFAULT", 4, 4, &umr_bitfield_default },
	 { "DUMMY_PAGE_PROTECTION_FAULT_ENABLE_INTERRUPT", 6, 6, &umr_bitfield_default },
	 { "DUMMY_PAGE_PROTECTION_FAULT_ENABLE_DEFAULT", 7, 7, &umr_bitfield_default },
	 { "PDE0_PROTECTION_FAULT_ENABLE_INTERRUPT", 9, 9, &umr_bitfield_default },
	 { "PDE0_PROTECTION_FAULT_ENABLE_DEFAULT", 10, 10, &umr_bitfield_default },
	 { "PDE0_PROTECTION_FAULT_ENABLE_SAVE", 11, 11, &umr_bitfield_default },
	 { "VALID_PROTECTION_FAULT_ENABLE_INTERRUPT", 12, 12, &umr_bitfield_default },
	 { "VALID_PROTECTION_FAULT_ENABLE_DEFAULT", 13, 13, &umr_bitfield_default },
	 { "VALID_PROTECTION_FAULT_ENABLE_SAVE", 14, 14, &umr_bitfield_default },
	 { "READ_PROTECTION_FAULT_ENABLE_INTERRUPT", 15, 15, &umr_bitfield_default },
	 { "READ_PROTECTION_FAULT_ENABLE_DEFAULT", 16, 16, &umr_bitfield_default },
	 { "READ_PROTECTION_FAULT_ENABLE_SAVE", 17, 17, &umr_bitfield_default },
	 { "WRITE_PROTECTION_FAULT_ENABLE_INTERRUPT", 18, 18, &umr_bitfield_default },
	 { "WRITE_PROTECTION_FAULT_ENABLE_DEFAULT", 19, 19, &umr_bitfield_default },
	 { "WRITE_PROTECTION_FAULT_ENABLE_SAVE", 20, 20, &umr_bitfield_default },
	 { "PRIVILEGED_PROTECTION_FAULT_ENABLE_INTERRUPT", 21, 21, &umr_bitfield_default },
	 { "PRIVILEGED_PROTECTION_FAULT_ENABLE_DEFAULT", 22, 22, &umr_bitfield_default },
	 { "PRIVILEGED_PROTECTION_FAULT_ENABLE_SAVE", 23, 23, &umr_bitfield_default },
	 { "PAGE_TABLE_BLOCK_SIZE", 24, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT1_CNTL[] = {
	 { "ENABLE_CONTEXT", 0, 0, &umr_bitfield_default },
	 { "PAGE_TABLE_DEPTH", 1, 2, &umr_bitfield_default },
	 { "RANGE_PROTECTION_FAULT_ENABLE_INTERRUPT", 3, 3, &umr_bitfield_default },
	 { "RANGE_PROTECTION_FAULT_ENABLE_DEFAULT", 4, 4, &umr_bitfield_default },
	 { "DUMMY_PAGE_PROTECTION_FAULT_ENABLE_INTERRUPT", 6, 6, &umr_bitfield_default },
	 { "DUMMY_PAGE_PROTECTION_FAULT_ENABLE_DEFAULT", 7, 7, &umr_bitfield_default },
	 { "PDE0_PROTECTION_FAULT_ENABLE_INTERRUPT", 9, 9, &umr_bitfield_default },
	 { "PDE0_PROTECTION_FAULT_ENABLE_DEFAULT", 10, 10, &umr_bitfield_default },
	 { "PDE0_PROTECTION_FAULT_ENABLE_SAVE", 11, 11, &umr_bitfield_default },
	 { "VALID_PROTECTION_FAULT_ENABLE_INTERRUPT", 12, 12, &umr_bitfield_default },
	 { "VALID_PROTECTION_FAULT_ENABLE_DEFAULT", 13, 13, &umr_bitfield_default },
	 { "VALID_PROTECTION_FAULT_ENABLE_SAVE", 14, 14, &umr_bitfield_default },
	 { "READ_PROTECTION_FAULT_ENABLE_INTERRUPT", 15, 15, &umr_bitfield_default },
	 { "READ_PROTECTION_FAULT_ENABLE_DEFAULT", 16, 16, &umr_bitfield_default },
	 { "READ_PROTECTION_FAULT_ENABLE_SAVE", 17, 17, &umr_bitfield_default },
	 { "WRITE_PROTECTION_FAULT_ENABLE_INTERRUPT", 18, 18, &umr_bitfield_default },
	 { "WRITE_PROTECTION_FAULT_ENABLE_DEFAULT", 19, 19, &umr_bitfield_default },
	 { "WRITE_PROTECTION_FAULT_ENABLE_SAVE", 20, 20, &umr_bitfield_default },
	 { "PRIVILEGED_PROTECTION_FAULT_ENABLE_INTERRUPT", 21, 21, &umr_bitfield_default },
	 { "PRIVILEGED_PROTECTION_FAULT_ENABLE_DEFAULT", 22, 22, &umr_bitfield_default },
	 { "PRIVILEGED_PROTECTION_FAULT_ENABLE_SAVE", 23, 23, &umr_bitfield_default },
	 { "PAGE_TABLE_BLOCK_SIZE", 24, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_DUMMY_PAGE_FAULT_CNTL[] = {
	 { "DUMMY_PAGE_FAULT_ENABLE", 0, 0, &umr_bitfield_default },
	 { "DUMMY_PAGE_ADDRESS_LOGICAL", 1, 1, &umr_bitfield_default },
	 { "DUMMY_PAGE_COMPARE_MASK", 2, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_DUMMY_PAGE_FAULT_ADDR[] = {
	 { "DUMMY_PAGE_ADDR", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT0_CNTL2[] = {
	 { "CLEAR_PROTECTION_FAULT_STATUS_ADDR", 0, 0, &umr_bitfield_default },
	 { "ENABLE_CLEAR_PROTECTION_FAULT_STATUS_ADDR_WHEN_INVALIDATE_CONTEXT", 1, 1, &umr_bitfield_default },
	 { "ENABLE_INTERRUPT_PROCESSING_FOR_SUBSEQUENT_FAULTS_PER_CONTEXT", 2, 2, &umr_bitfield_default },
	 { "ALLOW_SUBSEQUENT_PROTECTION_FAULT_STATUS_ADDR_UPDATES", 3, 3, &umr_bitfield_default },
	 { "WAIT_FOR_IDLE_WHEN_INVALIDATE", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT1_CNTL2[] = {
	 { "CLEAR_PROTECTION_FAULT_STATUS_ADDR", 0, 0, &umr_bitfield_default },
	 { "ENABLE_CLEAR_PROTECTION_FAULT_STATUS_ADDR_WHEN_INVALIDATE_CONTEXT", 1, 1, &umr_bitfield_default },
	 { "ENABLE_INTERRUPT_PROCESSING_FOR_SUBSEQUENT_FAULTS_PER_CONTEXT", 2, 2, &umr_bitfield_default },
	 { "ALLOW_SUBSEQUENT_PROTECTION_FAULT_STATUS_ADDR_UPDATES", 3, 3, &umr_bitfield_default },
	 { "WAIT_FOR_IDLE_WHEN_INVALIDATE", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT8_PAGE_TABLE_BASE_ADDR[] = {
	 { "PHYSICAL_PAGE_NUMBER", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT9_PAGE_TABLE_BASE_ADDR[] = {
	 { "PHYSICAL_PAGE_NUMBER", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT10_PAGE_TABLE_BASE_ADDR[] = {
	 { "PHYSICAL_PAGE_NUMBER", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT11_PAGE_TABLE_BASE_ADDR[] = {
	 { "PHYSICAL_PAGE_NUMBER", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT12_PAGE_TABLE_BASE_ADDR[] = {
	 { "PHYSICAL_PAGE_NUMBER", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT13_PAGE_TABLE_BASE_ADDR[] = {
	 { "PHYSICAL_PAGE_NUMBER", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT14_PAGE_TABLE_BASE_ADDR[] = {
	 { "PHYSICAL_PAGE_NUMBER", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT15_PAGE_TABLE_BASE_ADDR[] = {
	 { "PHYSICAL_PAGE_NUMBER", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_REQUEST[] = {
	 { "INVALIDATE_DOMAIN_0", 0, 0, &umr_bitfield_default },
	 { "INVALIDATE_DOMAIN_1", 1, 1, &umr_bitfield_default },
	 { "INVALIDATE_DOMAIN_2", 2, 2, &umr_bitfield_default },
	 { "INVALIDATE_DOMAIN_3", 3, 3, &umr_bitfield_default },
	 { "INVALIDATE_DOMAIN_4", 4, 4, &umr_bitfield_default },
	 { "INVALIDATE_DOMAIN_5", 5, 5, &umr_bitfield_default },
	 { "INVALIDATE_DOMAIN_6", 6, 6, &umr_bitfield_default },
	 { "INVALIDATE_DOMAIN_7", 7, 7, &umr_bitfield_default },
	 { "INVALIDATE_DOMAIN_8", 8, 8, &umr_bitfield_default },
	 { "INVALIDATE_DOMAIN_9", 9, 9, &umr_bitfield_default },
	 { "INVALIDATE_DOMAIN_10", 10, 10, &umr_bitfield_default },
	 { "INVALIDATE_DOMAIN_11", 11, 11, &umr_bitfield_default },
	 { "INVALIDATE_DOMAIN_12", 12, 12, &umr_bitfield_default },
	 { "INVALIDATE_DOMAIN_13", 13, 13, &umr_bitfield_default },
	 { "INVALIDATE_DOMAIN_14", 14, 14, &umr_bitfield_default },
	 { "INVALIDATE_DOMAIN_15", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_RESPONSE[] = {
	 { "DOMAIN_INVALIDATED_0", 0, 0, &umr_bitfield_default },
	 { "DOMAIN_INVALIDATED_1", 1, 1, &umr_bitfield_default },
	 { "DOMAIN_INVALIDATED_2", 2, 2, &umr_bitfield_default },
	 { "DOMAIN_INVALIDATED_3", 3, 3, &umr_bitfield_default },
	 { "DOMAIN_INVALIDATED_4", 4, 4, &umr_bitfield_default },
	 { "DOMAIN_INVALIDATED_5", 5, 5, &umr_bitfield_default },
	 { "DOMAIN_INVALIDATED_6", 6, 6, &umr_bitfield_default },
	 { "DOMAIN_INVALIDATED_7", 7, 7, &umr_bitfield_default },
	 { "DOMAIN_INVALIDATED_8", 8, 8, &umr_bitfield_default },
	 { "DOMAIN_INVALIDATED_9", 9, 9, &umr_bitfield_default },
	 { "DOMAIN_INVALIDATED_10", 10, 10, &umr_bitfield_default },
	 { "DOMAIN_INVALIDATED_11", 11, 11, &umr_bitfield_default },
	 { "DOMAIN_INVALIDATED_12", 12, 12, &umr_bitfield_default },
	 { "DOMAIN_INVALIDATED_13", 13, 13, &umr_bitfield_default },
	 { "DOMAIN_INVALIDATED_14", 14, 14, &umr_bitfield_default },
	 { "DOMAIN_INVALIDATED_15", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_PRT_APERTURE0_LOW_ADDR[] = {
	 { "LOGICAL_PAGE_NUMBER", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_PRT_APERTURE1_LOW_ADDR[] = {
	 { "LOGICAL_PAGE_NUMBER", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_PRT_APERTURE2_LOW_ADDR[] = {
	 { "LOGICAL_PAGE_NUMBER", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_PRT_APERTURE3_LOW_ADDR[] = {
	 { "LOGICAL_PAGE_NUMBER", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_PRT_APERTURE0_HIGH_ADDR[] = {
	 { "LOGICAL_PAGE_NUMBER", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_PRT_APERTURE1_HIGH_ADDR[] = {
	 { "LOGICAL_PAGE_NUMBER", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_PRT_APERTURE2_HIGH_ADDR[] = {
	 { "LOGICAL_PAGE_NUMBER", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_PRT_APERTURE3_HIGH_ADDR[] = {
	 { "LOGICAL_PAGE_NUMBER", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_PRT_CNTL[] = {
	 { "CB_DISABLE_READ_FAULT_ON_UNMAPPED_ACCESS", 0, 0, &umr_bitfield_default },
	 { "TC_DISABLE_READ_FAULT_ON_UNMAPPED_ACCESS", 1, 1, &umr_bitfield_default },
	 { "L2_CACHE_STORE_INVALID_ENTRIES", 2, 2, &umr_bitfield_default },
	 { "L1_TLB_STORE_INVALID_ENTRIES", 3, 3, &umr_bitfield_default },
	 { "CB_DISABLE_WRITE_FAULT_ON_UNMAPPED_ACCESS", 4, 4, &umr_bitfield_default },
	 { "TC_DISABLE_WRITE_FAULT_ON_UNMAPPED_ACCESS", 5, 5, &umr_bitfield_default },
	 { "MASK_PDE0_FAULT", 6, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXTS_DISABLE[] = {
	 { "DISABLE_CONTEXT_0", 0, 0, &umr_bitfield_default },
	 { "DISABLE_CONTEXT_1", 1, 1, &umr_bitfield_default },
	 { "DISABLE_CONTEXT_2", 2, 2, &umr_bitfield_default },
	 { "DISABLE_CONTEXT_3", 3, 3, &umr_bitfield_default },
	 { "DISABLE_CONTEXT_4", 4, 4, &umr_bitfield_default },
	 { "DISABLE_CONTEXT_5", 5, 5, &umr_bitfield_default },
	 { "DISABLE_CONTEXT_6", 6, 6, &umr_bitfield_default },
	 { "DISABLE_CONTEXT_7", 7, 7, &umr_bitfield_default },
	 { "DISABLE_CONTEXT_8", 8, 8, &umr_bitfield_default },
	 { "DISABLE_CONTEXT_9", 9, 9, &umr_bitfield_default },
	 { "DISABLE_CONTEXT_10", 10, 10, &umr_bitfield_default },
	 { "DISABLE_CONTEXT_11", 11, 11, &umr_bitfield_default },
	 { "DISABLE_CONTEXT_12", 12, 12, &umr_bitfield_default },
	 { "DISABLE_CONTEXT_13", 13, 13, &umr_bitfield_default },
	 { "DISABLE_CONTEXT_14", 14, 14, &umr_bitfield_default },
	 { "DISABLE_CONTEXT_15", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT0_PROTECTION_FAULT_STATUS[] = {
	 { "PROTECTIONS", 0, 7, &umr_bitfield_default },
	 { "MEMORY_CLIENT_ID", 12, 19, &umr_bitfield_default },
	 { "MEMORY_CLIENT_RW", 24, 24, &umr_bitfield_default },
	 { "VMID", 25, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT1_PROTECTION_FAULT_STATUS[] = {
	 { "PROTECTIONS", 0, 7, &umr_bitfield_default },
	 { "MEMORY_CLIENT_ID", 12, 19, &umr_bitfield_default },
	 { "MEMORY_CLIENT_RW", 24, 24, &umr_bitfield_default },
	 { "VMID", 25, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT0_PROTECTION_FAULT_MCCLIENT[] = {
	 { "NAME", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT1_PROTECTION_FAULT_MCCLIENT[] = {
	 { "NAME", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT0_PROTECTION_FAULT_ADDR[] = {
	 { "LOGICAL_PAGE_ADDR", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT1_PROTECTION_FAULT_ADDR[] = {
	 { "LOGICAL_PAGE_ADDR", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT0_PROTECTION_FAULT_DEFAULT_ADDR[] = {
	 { "PHYSICAL_PAGE_ADDR", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT1_PROTECTION_FAULT_DEFAULT_ADDR[] = {
	 { "PHYSICAL_PAGE_ADDR", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_FAULT_CLIENT_ID[] = {
	 { "MEMORY_CLIENT", 0, 8, &umr_bitfield_default },
	 { "MEMORY_CLIENT_MASK", 9, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT0_PAGE_TABLE_BASE_ADDR[] = {
	 { "PHYSICAL_PAGE_NUMBER", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT1_PAGE_TABLE_BASE_ADDR[] = {
	 { "PHYSICAL_PAGE_NUMBER", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT2_PAGE_TABLE_BASE_ADDR[] = {
	 { "PHYSICAL_PAGE_NUMBER", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT3_PAGE_TABLE_BASE_ADDR[] = {
	 { "PHYSICAL_PAGE_NUMBER", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT4_PAGE_TABLE_BASE_ADDR[] = {
	 { "PHYSICAL_PAGE_NUMBER", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT5_PAGE_TABLE_BASE_ADDR[] = {
	 { "PHYSICAL_PAGE_NUMBER", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT6_PAGE_TABLE_BASE_ADDR[] = {
	 { "PHYSICAL_PAGE_NUMBER", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT7_PAGE_TABLE_BASE_ADDR[] = {
	 { "PHYSICAL_PAGE_NUMBER", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT0_PAGE_TABLE_START_ADDR[] = {
	 { "LOGICAL_PAGE_NUMBER", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT1_PAGE_TABLE_START_ADDR[] = {
	 { "LOGICAL_PAGE_NUMBER", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT0_PAGE_TABLE_END_ADDR[] = {
	 { "LOGICAL_PAGE_NUMBER", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT1_PAGE_TABLE_END_ADDR[] = {
	 { "LOGICAL_PAGE_NUMBER", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_DEBUG[] = {
	 { "FLAGS", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_L2_CG[] = {
	 { "OFFDLY", 6, 11, &umr_bitfield_default },
	 { "ENABLE", 18, 18, &umr_bitfield_default },
	 { "MEM_LS_ENABLE", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_L2_BANK_SELECT_MASKA[] = {
	 { "BANK_SELECT_MASK", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_L2_BANK_SELECT_MASKB[] = {
	 { "BANK_SELECT_MASK", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_L2_CONTEXT1_IDENTITY_APERTURE_LOW_ADDR[] = {
	 { "LOGICAL_PAGE_NUMBER", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_L2_CONTEXT1_IDENTITY_APERTURE_HIGH_ADDR[] = {
	 { "LOGICAL_PAGE_NUMBER", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_L2_CONTEXT_IDENTITY_PHYSICAL_OFFSET[] = {
	 { "PHYSICAL_PAGE_OFFSET", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_CITF_PERFCOUNTER_LO[] = {
	 { "COUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_PERFCOUNTER_LO[] = {
	 { "COUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_RPB_PERFCOUNTER_LO[] = {
	 { "COUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_MCBVM_PERFCOUNTER_LO[] = {
	 { "COUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_MCDVM_PERFCOUNTER_LO[] = {
	 { "COUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_L2_PERFCOUNTER_LO[] = {
	 { "COUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_PERFCOUNTER_LO[] = {
	 { "COUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_PERFCOUNTER_LO[] = {
	 { "COUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_CITF_PERFCOUNTER_HI[] = {
	 { "COUNTER_HI", 0, 15, &umr_bitfield_default },
	 { "COMPARE_VALUE", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_PERFCOUNTER_HI[] = {
	 { "COUNTER_HI", 0, 15, &umr_bitfield_default },
	 { "COMPARE_VALUE", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_MCBVM_PERFCOUNTER_HI[] = {
	 { "COUNTER_HI", 0, 15, &umr_bitfield_default },
	 { "COMPARE_VALUE", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_MCDVM_PERFCOUNTER_HI[] = {
	 { "COUNTER_HI", 0, 15, &umr_bitfield_default },
	 { "COMPARE_VALUE", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_RPB_PERFCOUNTER_HI[] = {
	 { "COUNTER_HI", 0, 15, &umr_bitfield_default },
	 { "COMPARE_VALUE", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_L2_PERFCOUNTER_HI[] = {
	 { "COUNTER_HI", 0, 15, &umr_bitfield_default },
	 { "COMPARE_VALUE", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_PERFCOUNTER_HI[] = {
	 { "COUNTER_HI", 0, 15, &umr_bitfield_default },
	 { "COMPARE_VALUE", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_PERFCOUNTER_HI[] = {
	 { "COUNTER_HI", 0, 15, &umr_bitfield_default },
	 { "COMPARE_VALUE", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_CITF_PERFCOUNTER0_CFG[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL_END", 8, 15, &umr_bitfield_default },
	 { "PERF_MODE", 24, 27, &umr_bitfield_default },
	 { "ENABLE", 28, 28, &umr_bitfield_default },
	 { "CLEAR", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_CITF_PERFCOUNTER1_CFG[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL_END", 8, 15, &umr_bitfield_default },
	 { "PERF_MODE", 24, 27, &umr_bitfield_default },
	 { "ENABLE", 28, 28, &umr_bitfield_default },
	 { "CLEAR", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_CITF_PERFCOUNTER2_CFG[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL_END", 8, 15, &umr_bitfield_default },
	 { "PERF_MODE", 24, 27, &umr_bitfield_default },
	 { "ENABLE", 28, 28, &umr_bitfield_default },
	 { "CLEAR", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_CITF_PERFCOUNTER3_CFG[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL_END", 8, 15, &umr_bitfield_default },
	 { "PERF_MODE", 24, 27, &umr_bitfield_default },
	 { "ENABLE", 28, 28, &umr_bitfield_default },
	 { "CLEAR", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_PERFCOUNTER0_CFG[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL_END", 8, 15, &umr_bitfield_default },
	 { "PERF_MODE", 24, 27, &umr_bitfield_default },
	 { "ENABLE", 28, 28, &umr_bitfield_default },
	 { "CLEAR", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_PERFCOUNTER1_CFG[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL_END", 8, 15, &umr_bitfield_default },
	 { "PERF_MODE", 24, 27, &umr_bitfield_default },
	 { "ENABLE", 28, 28, &umr_bitfield_default },
	 { "CLEAR", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_PERFCOUNTER2_CFG[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL_END", 8, 15, &umr_bitfield_default },
	 { "PERF_MODE", 24, 27, &umr_bitfield_default },
	 { "ENABLE", 28, 28, &umr_bitfield_default },
	 { "CLEAR", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_PERFCOUNTER3_CFG[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL_END", 8, 15, &umr_bitfield_default },
	 { "PERF_MODE", 24, 27, &umr_bitfield_default },
	 { "ENABLE", 28, 28, &umr_bitfield_default },
	 { "CLEAR", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_RPB_PERFCOUNTER0_CFG[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL_END", 8, 15, &umr_bitfield_default },
	 { "PERF_MODE", 24, 27, &umr_bitfield_default },
	 { "ENABLE", 28, 28, &umr_bitfield_default },
	 { "CLEAR", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_RPB_PERFCOUNTER1_CFG[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL_END", 8, 15, &umr_bitfield_default },
	 { "PERF_MODE", 24, 27, &umr_bitfield_default },
	 { "ENABLE", 28, 28, &umr_bitfield_default },
	 { "CLEAR", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_RPB_PERFCOUNTER2_CFG[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL_END", 8, 15, &umr_bitfield_default },
	 { "PERF_MODE", 24, 27, &umr_bitfield_default },
	 { "ENABLE", 28, 28, &umr_bitfield_default },
	 { "CLEAR", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_RPB_PERFCOUNTER3_CFG[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL_END", 8, 15, &umr_bitfield_default },
	 { "PERF_MODE", 24, 27, &umr_bitfield_default },
	 { "ENABLE", 28, 28, &umr_bitfield_default },
	 { "CLEAR", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_PERFCOUNTER0_CFG[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL_END", 8, 15, &umr_bitfield_default },
	 { "PERF_MODE", 24, 27, &umr_bitfield_default },
	 { "ENABLE", 28, 28, &umr_bitfield_default },
	 { "CLEAR", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_PERFCOUNTER1_CFG[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL_END", 8, 15, &umr_bitfield_default },
	 { "PERF_MODE", 24, 27, &umr_bitfield_default },
	 { "ENABLE", 28, 28, &umr_bitfield_default },
	 { "CLEAR", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_PERFCOUNTER2_CFG[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL_END", 8, 15, &umr_bitfield_default },
	 { "PERF_MODE", 24, 27, &umr_bitfield_default },
	 { "ENABLE", 28, 28, &umr_bitfield_default },
	 { "CLEAR", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_PERFCOUNTER3_CFG[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL_END", 8, 15, &umr_bitfield_default },
	 { "PERF_MODE", 24, 27, &umr_bitfield_default },
	 { "ENABLE", 28, 28, &umr_bitfield_default },
	 { "CLEAR", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_MCBVM_PERFCOUNTER0_CFG[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL_END", 8, 15, &umr_bitfield_default },
	 { "PERF_MODE", 24, 27, &umr_bitfield_default },
	 { "ENABLE", 28, 28, &umr_bitfield_default },
	 { "CLEAR", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_MCBVM_PERFCOUNTER1_CFG[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL_END", 8, 15, &umr_bitfield_default },
	 { "PERF_MODE", 24, 27, &umr_bitfield_default },
	 { "ENABLE", 28, 28, &umr_bitfield_default },
	 { "CLEAR", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_MCBVM_PERFCOUNTER2_CFG[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL_END", 8, 15, &umr_bitfield_default },
	 { "PERF_MODE", 24, 27, &umr_bitfield_default },
	 { "ENABLE", 28, 28, &umr_bitfield_default },
	 { "CLEAR", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_MCBVM_PERFCOUNTER3_CFG[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL_END", 8, 15, &umr_bitfield_default },
	 { "PERF_MODE", 24, 27, &umr_bitfield_default },
	 { "ENABLE", 28, 28, &umr_bitfield_default },
	 { "CLEAR", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_MCDVM_PERFCOUNTER0_CFG[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL_END", 8, 15, &umr_bitfield_default },
	 { "PERF_MODE", 24, 27, &umr_bitfield_default },
	 { "ENABLE", 28, 28, &umr_bitfield_default },
	 { "CLEAR", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_MCDVM_PERFCOUNTER1_CFG[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL_END", 8, 15, &umr_bitfield_default },
	 { "PERF_MODE", 24, 27, &umr_bitfield_default },
	 { "ENABLE", 28, 28, &umr_bitfield_default },
	 { "CLEAR", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_MCDVM_PERFCOUNTER2_CFG[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL_END", 8, 15, &umr_bitfield_default },
	 { "PERF_MODE", 24, 27, &umr_bitfield_default },
	 { "ENABLE", 28, 28, &umr_bitfield_default },
	 { "CLEAR", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_MCDVM_PERFCOUNTER3_CFG[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL_END", 8, 15, &umr_bitfield_default },
	 { "PERF_MODE", 24, 27, &umr_bitfield_default },
	 { "ENABLE", 28, 28, &umr_bitfield_default },
	 { "CLEAR", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_PERFCOUNTER0_CFG[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL_END", 8, 15, &umr_bitfield_default },
	 { "PERF_MODE", 24, 27, &umr_bitfield_default },
	 { "ENABLE", 28, 28, &umr_bitfield_default },
	 { "CLEAR", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_PERFCOUNTER1_CFG[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL_END", 8, 15, &umr_bitfield_default },
	 { "PERF_MODE", 24, 27, &umr_bitfield_default },
	 { "ENABLE", 28, 28, &umr_bitfield_default },
	 { "CLEAR", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_PERFCOUNTER2_CFG[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL_END", 8, 15, &umr_bitfield_default },
	 { "PERF_MODE", 24, 27, &umr_bitfield_default },
	 { "ENABLE", 28, 28, &umr_bitfield_default },
	 { "CLEAR", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_PERFCOUNTER3_CFG[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL_END", 8, 15, &umr_bitfield_default },
	 { "PERF_MODE", 24, 27, &umr_bitfield_default },
	 { "ENABLE", 28, 28, &umr_bitfield_default },
	 { "CLEAR", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_L2_PERFCOUNTER0_CFG[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL_END", 8, 15, &umr_bitfield_default },
	 { "PERF_MODE", 24, 27, &umr_bitfield_default },
	 { "ENABLE", 28, 28, &umr_bitfield_default },
	 { "CLEAR", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_L2_PERFCOUNTER1_CFG[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL_END", 8, 15, &umr_bitfield_default },
	 { "PERF_MODE", 24, 27, &umr_bitfield_default },
	 { "ENABLE", 28, 28, &umr_bitfield_default },
	 { "CLEAR", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_CITF_PERFCOUNTER_RSLT_CNTL[] = {
	 { "PERF_COUNTER_SELECT", 0, 3, &umr_bitfield_default },
	 { "START_TRIGGER", 8, 15, &umr_bitfield_default },
	 { "STOP_TRIGGER", 16, 23, &umr_bitfield_default },
	 { "ENABLE_ANY", 24, 24, &umr_bitfield_default },
	 { "CLEAR_ALL", 25, 25, &umr_bitfield_default },
	 { "STOP_ALL_ON_SATURATE", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_PERFCOUNTER_RSLT_CNTL[] = {
	 { "PERF_COUNTER_SELECT", 0, 3, &umr_bitfield_default },
	 { "START_TRIGGER", 8, 15, &umr_bitfield_default },
	 { "STOP_TRIGGER", 16, 23, &umr_bitfield_default },
	 { "ENABLE_ANY", 24, 24, &umr_bitfield_default },
	 { "CLEAR_ALL", 25, 25, &umr_bitfield_default },
	 { "STOP_ALL_ON_SATURATE", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_RPB_PERFCOUNTER_RSLT_CNTL[] = {
	 { "PERF_COUNTER_SELECT", 0, 3, &umr_bitfield_default },
	 { "START_TRIGGER", 8, 15, &umr_bitfield_default },
	 { "STOP_TRIGGER", 16, 23, &umr_bitfield_default },
	 { "ENABLE_ANY", 24, 24, &umr_bitfield_default },
	 { "CLEAR_ALL", 25, 25, &umr_bitfield_default },
	 { "STOP_ALL_ON_SATURATE", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_MCBVM_PERFCOUNTER_RSLT_CNTL[] = {
	 { "PERF_COUNTER_SELECT", 0, 3, &umr_bitfield_default },
	 { "START_TRIGGER", 8, 15, &umr_bitfield_default },
	 { "STOP_TRIGGER", 16, 23, &umr_bitfield_default },
	 { "ENABLE_ANY", 24, 24, &umr_bitfield_default },
	 { "CLEAR_ALL", 25, 25, &umr_bitfield_default },
	 { "STOP_ALL_ON_SATURATE", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_MCDVM_PERFCOUNTER_RSLT_CNTL[] = {
	 { "PERF_COUNTER_SELECT", 0, 3, &umr_bitfield_default },
	 { "START_TRIGGER", 8, 15, &umr_bitfield_default },
	 { "STOP_TRIGGER", 16, 23, &umr_bitfield_default },
	 { "ENABLE_ANY", 24, 24, &umr_bitfield_default },
	 { "CLEAR_ALL", 25, 25, &umr_bitfield_default },
	 { "STOP_ALL_ON_SATURATE", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_L2_PERFCOUNTER_RSLT_CNTL[] = {
	 { "PERF_COUNTER_SELECT", 0, 3, &umr_bitfield_default },
	 { "START_TRIGGER", 8, 15, &umr_bitfield_default },
	 { "STOP_TRIGGER", 16, 23, &umr_bitfield_default },
	 { "ENABLE_ANY", 24, 24, &umr_bitfield_default },
	 { "CLEAR_ALL", 25, 25, &umr_bitfield_default },
	 { "STOP_ALL_ON_SATURATE", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_PERFCOUNTER_RSLT_CNTL[] = {
	 { "PERF_COUNTER_SELECT", 0, 3, &umr_bitfield_default },
	 { "START_TRIGGER", 8, 15, &umr_bitfield_default },
	 { "STOP_TRIGGER", 16, 23, &umr_bitfield_default },
	 { "ENABLE_ANY", 24, 24, &umr_bitfield_default },
	 { "CLEAR_ALL", 25, 25, &umr_bitfield_default },
	 { "STOP_ALL_ON_SATURATE", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_PERFCOUNTER_RSLT_CNTL[] = {
	 { "PERF_COUNTER_SELECT", 0, 3, &umr_bitfield_default },
	 { "START_TRIGGER", 8, 15, &umr_bitfield_default },
	 { "STOP_TRIGGER", 16, 23, &umr_bitfield_default },
	 { "ENABLE_ANY", 24, 24, &umr_bitfield_default },
	 { "CLEAR_ALL", 25, 25, &umr_bitfield_default },
	 { "STOP_ALL_ON_SATURATE", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmCHUB_ATC_PERFCOUNTER_LO[] = {
	 { "COUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCHUB_ATC_PERFCOUNTER_HI[] = {
	 { "COUNTER_HI", 0, 15, &umr_bitfield_default },
	 { "COMPARE_VALUE", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCHUB_ATC_PERFCOUNTER0_CFG[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL_END", 8, 15, &umr_bitfield_default },
	 { "PERF_MODE", 24, 27, &umr_bitfield_default },
	 { "ENABLE", 28, 28, &umr_bitfield_default },
	 { "CLEAR", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmCHUB_ATC_PERFCOUNTER1_CFG[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL_END", 8, 15, &umr_bitfield_default },
	 { "PERF_MODE", 24, 27, &umr_bitfield_default },
	 { "ENABLE", 28, 28, &umr_bitfield_default },
	 { "CLEAR", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmCHUB_ATC_PERFCOUNTER_RSLT_CNTL[] = {
	 { "PERF_COUNTER_SELECT", 0, 3, &umr_bitfield_default },
	 { "START_TRIGGER", 8, 15, &umr_bitfield_default },
	 { "STOP_TRIGGER", 16, 23, &umr_bitfield_default },
	 { "ENABLE_ANY", 24, 24, &umr_bitfield_default },
	 { "CLEAR_ALL", 25, 25, &umr_bitfield_default },
	 { "STOP_ALL_ON_SATURATE", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_PERF_MON_CNTL0_ECC[] = {
	 { "ALLOW_WRAP", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_CONFIG[] = {
	 { "MCDW_WR_ENABLE", 0, 0, &umr_bitfield_default },
	 { "MCDX_WR_ENABLE", 1, 1, &umr_bitfield_default },
	 { "MCDY_WR_ENABLE", 2, 2, &umr_bitfield_default },
	 { "MCDZ_WR_ENABLE", 3, 3, &umr_bitfield_default },
	 { "MC_RD_ENABLE", 4, 5, &umr_bitfield_default },
	 { "MCC_INDEX_MODE_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_SHARED_CHMAP[] = {
	 { "CHAN0", 0, 3, &umr_bitfield_default },
	 { "CHAN1", 4, 7, &umr_bitfield_default },
	 { "CHAN2", 8, 11, &umr_bitfield_default },
	 { "NOOFCHAN", 12, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_SHARED_CHREMAP[] = {
	 { "CHAN0", 0, 2, &umr_bitfield_default },
	 { "CHAN1", 3, 5, &umr_bitfield_default },
	 { "CHAN2", 6, 8, &umr_bitfield_default },
	 { "CHAN3", 9, 11, &umr_bitfield_default },
	 { "CHAN4", 12, 14, &umr_bitfield_default },
	 { "CHAN5", 15, 17, &umr_bitfield_default },
	 { "CHAN6", 18, 20, &umr_bitfield_default },
	 { "CHAN7", 21, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_RD_GRP_GFX[] = {
	 { "CP", 0, 3, &umr_bitfield_default },
	 { "SH", 4, 7, &umr_bitfield_default },
	 { "IA", 8, 11, &umr_bitfield_default },
	 { "ACPG", 12, 15, &umr_bitfield_default },
	 { "ACPO", 16, 19, &umr_bitfield_default },
	 { "XDMAM", 20, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_WR_GRP_GFX[] = {
	 { "CP", 0, 3, &umr_bitfield_default },
	 { "SH", 4, 7, &umr_bitfield_default },
	 { "ACPG", 8, 11, &umr_bitfield_default },
	 { "ACPO", 12, 15, &umr_bitfield_default },
	 { "XDMA", 16, 19, &umr_bitfield_default },
	 { "XDMAM", 20, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_RD_GRP_SYS[] = {
	 { "RLC", 0, 3, &umr_bitfield_default },
	 { "VMC", 4, 7, &umr_bitfield_default },
	 { "SDMA1", 8, 11, &umr_bitfield_default },
	 { "DMIF", 12, 15, &umr_bitfield_default },
	 { "MCIF", 16, 19, &umr_bitfield_default },
	 { "SMU", 20, 23, &umr_bitfield_default },
	 { "VCE", 24, 27, &umr_bitfield_default },
	 { "VCEU", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_WR_GRP_SYS[] = {
	 { "IH", 0, 3, &umr_bitfield_default },
	 { "MCIF", 4, 7, &umr_bitfield_default },
	 { "RLC", 8, 11, &umr_bitfield_default },
	 { "SAM", 12, 15, &umr_bitfield_default },
	 { "SMU", 16, 19, &umr_bitfield_default },
	 { "SDMA1", 20, 23, &umr_bitfield_default },
	 { "VCE", 24, 27, &umr_bitfield_default },
	 { "VCEU", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_RD_GRP_OTH[] = {
	 { "UVD_EXT0", 0, 3, &umr_bitfield_default },
	 { "SDMA0", 4, 7, &umr_bitfield_default },
	 { "HDP", 8, 11, &umr_bitfield_default },
	 { "SEM", 12, 15, &umr_bitfield_default },
	 { "UMC", 16, 19, &umr_bitfield_default },
	 { "UVD", 20, 23, &umr_bitfield_default },
	 { "UVD_EXT1", 24, 27, &umr_bitfield_default },
	 { "SAM", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_WR_GRP_OTH[] = {
	 { "UVD_EXT0", 0, 3, &umr_bitfield_default },
	 { "SDMA0", 4, 7, &umr_bitfield_default },
	 { "HDP", 8, 11, &umr_bitfield_default },
	 { "SEM", 12, 15, &umr_bitfield_default },
	 { "UMC", 16, 19, &umr_bitfield_default },
	 { "UVD", 20, 23, &umr_bitfield_default },
	 { "XDP", 24, 27, &umr_bitfield_default },
	 { "UVD_EXT1", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_FB_LOCATION[] = {
	 { "FB_BASE", 0, 15, &umr_bitfield_default },
	 { "FB_TOP", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_AGP_TOP[] = {
	 { "AGP_TOP", 0, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_AGP_BOT[] = {
	 { "AGP_BOT", 0, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_AGP_BASE[] = {
	 { "AGP_BASE", 0, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_SYSTEM_APERTURE_LOW_ADDR[] = {
	 { "LOGICAL_PAGE_NUMBER", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_SYSTEM_APERTURE_HIGH_ADDR[] = {
	 { "LOGICAL_PAGE_NUMBER", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_SYSTEM_APERTURE_DEFAULT_ADDR[] = {
	 { "PHYSICAL_PAGE_NUMBER", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_DC_WRITE_CNTL[] = {
	 { "DC_WRITE_HIT_REGION_0_MODE", 0, 1, &umr_bitfield_default },
	 { "DC_WRITE_HIT_REGION_1_MODE", 2, 3, &umr_bitfield_default },
	 { "DC_WRITE_HIT_REGION_2_MODE", 4, 5, &umr_bitfield_default },
	 { "DC_WRITE_HIT_REGION_3_MODE", 6, 7, &umr_bitfield_default },
	 { "DC_MEMORY_WRITE_LOCAL", 8, 8, &umr_bitfield_default },
	 { "DC_MEMORY_WRITE_SYSTEM", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_DC_WRITE_HIT_REGION_0_LOW_ADDR[] = {
	 { "PHYSICAL_ADDRESS", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_DC_WRITE_HIT_REGION_1_LOW_ADDR[] = {
	 { "PHYSICAL_ADDRESS", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_DC_WRITE_HIT_REGION_2_LOW_ADDR[] = {
	 { "PHYSICAL_ADDRESS", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_DC_WRITE_HIT_REGION_3_LOW_ADDR[] = {
	 { "PHYSICAL_ADDRESS", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_DC_WRITE_HIT_REGION_0_HIGH_ADDR[] = {
	 { "PHYSICAL_ADDRESS", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_DC_WRITE_HIT_REGION_1_HIGH_ADDR[] = {
	 { "PHYSICAL_ADDRESS", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_DC_WRITE_HIT_REGION_2_HIGH_ADDR[] = {
	 { "PHYSICAL_ADDRESS", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_DC_WRITE_HIT_REGION_3_HIGH_ADDR[] = {
	 { "PHYSICAL_ADDRESS", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_MX_L1_TLB_CNTL[] = {
	 { "ENABLE_L1_TLB", 0, 0, &umr_bitfield_default },
	 { "ENABLE_L1_FRAGMENT_PROCESSING", 1, 1, &umr_bitfield_default },
	 { "SYSTEM_ACCESS_MODE", 3, 4, &umr_bitfield_default },
	 { "SYSTEM_APERTURE_UNMAPPED_ACCESS", 5, 5, &umr_bitfield_default },
	 { "ENABLE_ADVANCED_DRIVER_MODEL", 6, 6, &umr_bitfield_default },
	 { "ECO_BITS", 7, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_FB_OFFSET[] = {
	 { "FB_OFFSET", 0, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_STEERING[] = {
	 { "DEFAULT_STEERING", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_CONFIG_MCD[] = {
	 { "MCD0_WR_ENABLE", 0, 0, &umr_bitfield_default },
	 { "MCD1_WR_ENABLE", 1, 1, &umr_bitfield_default },
	 { "MCD2_WR_ENABLE", 2, 2, &umr_bitfield_default },
	 { "MCD3_WR_ENABLE", 3, 3, &umr_bitfield_default },
	 { "MCD4_WR_ENABLE", 4, 4, &umr_bitfield_default },
	 { "MCD5_WR_ENABLE", 5, 5, &umr_bitfield_default },
	 { "MC_RD_ENABLE", 8, 10, &umr_bitfield_default },
	 { "MCD_INDEX_MODE_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_CG_CONFIG_MCD[] = {
	 { "MCD0_WR_ENABLE", 0, 0, &umr_bitfield_default },
	 { "MCD1_WR_ENABLE", 1, 1, &umr_bitfield_default },
	 { "MCD2_WR_ENABLE", 2, 2, &umr_bitfield_default },
	 { "MCD3_WR_ENABLE", 3, 3, &umr_bitfield_default },
	 { "MCD4_WR_ENABLE", 4, 4, &umr_bitfield_default },
	 { "MCD5_WR_ENABLE", 5, 5, &umr_bitfield_default },
	 { "MC_RD_ENABLE", 8, 10, &umr_bitfield_default },
	 { "INDEX", 13, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_MEM_POWER_LS[] = {
	 { "LS_SETUP", 0, 5, &umr_bitfield_default },
	 { "LS_HOLD", 6, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_SHARED_BLACKOUT_CNTL[] = {
	 { "BLACKOUT_MODE", 0, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_MISC_POWER[] = {
	 { "SRBM_GATE_OVERRIDE", 2, 2, &umr_bitfield_default },
	 { "PM_BLACKOUT_CNTL", 3, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_MISC_HUB_CG[] = {
	 { "ONDLY", 0, 5, &umr_bitfield_default },
	 { "OFFDLY", 6, 11, &umr_bitfield_default },
	 { "RDYDLY", 12, 17, &umr_bitfield_default },
	 { "ENABLE", 18, 18, &umr_bitfield_default },
	 { "MEM_LS_ENABLE", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_MISC_VM_CG[] = {
	 { "ONDLY", 0, 5, &umr_bitfield_default },
	 { "OFFDLY", 6, 11, &umr_bitfield_default },
	 { "RDYDLY", 12, 17, &umr_bitfield_default },
	 { "ENABLE", 18, 18, &umr_bitfield_default },
	 { "MEM_LS_ENABLE", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_MISC_SIP_CG[] = {
	 { "ONDLY", 0, 5, &umr_bitfield_default },
	 { "OFFDLY", 6, 11, &umr_bitfield_default },
	 { "RDYDLY", 12, 17, &umr_bitfield_default },
	 { "ENABLE", 18, 18, &umr_bitfield_default },
	 { "MEM_LS_ENABLE", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_MISC_DBG[] = {
	 { "SELECT0", 0, 3, &umr_bitfield_default },
	 { "SELECT1", 4, 7, &umr_bitfield_default },
	 { "CTRL0", 8, 12, &umr_bitfield_default },
	 { "CTRL1", 13, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_MISC_STATUS[] = {
	 { "OUTSTANDING_READ", 0, 0, &umr_bitfield_default },
	 { "OUTSTANDING_WRITE", 1, 1, &umr_bitfield_default },
	 { "OUTSTANDING_HUB_RDREQ", 2, 2, &umr_bitfield_default },
	 { "OUTSTANDING_HUB_RDRET", 3, 3, &umr_bitfield_default },
	 { "OUTSTANDING_HUB_WRREQ", 4, 4, &umr_bitfield_default },
	 { "OUTSTANDING_HUB_WRRET", 5, 5, &umr_bitfield_default },
	 { "OUTSTANDING_RPB_READ", 6, 6, &umr_bitfield_default },
	 { "OUTSTANDING_RPB_WRITE", 7, 7, &umr_bitfield_default },
	 { "OUTSTANDING_MCD_READ", 8, 8, &umr_bitfield_default },
	 { "OUTSTANDING_MCD_WRITE", 9, 9, &umr_bitfield_default },
	 { "RPB_BUSY", 10, 10, &umr_bitfield_default },
	 { "WRITE_DEADLOCK_WARNING", 11, 11, &umr_bitfield_default },
	 { "READ_DEADLOCK_WARNING", 12, 12, &umr_bitfield_default },
	 { "GFX_BUSY", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_MISC_OVERRIDE[] = {
	 { "IDLE", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_MISC_FRAMING[] = {
	 { "BITS", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_WDP_CNTL[] = {
	 { "JUMPAHEAD_GBL0", 1, 1, &umr_bitfield_default },
	 { "JUMPAHEAD_GBL1", 2, 2, &umr_bitfield_default },
	 { "JUMPAHEAD_INTERNAL", 3, 3, &umr_bitfield_default },
	 { "OVERRIDE_STALL_ENABLE", 4, 4, &umr_bitfield_default },
	 { "DEBUG_REG", 5, 12, &umr_bitfield_default },
	 { "DISABLE_SELF_INIT_GBL0", 13, 13, &umr_bitfield_default },
	 { "DISABLE_SELF_INIT_GBL1", 14, 14, &umr_bitfield_default },
	 { "DISABLE_SELF_INIT_INTERNAL", 15, 15, &umr_bitfield_default },
	 { "FAIR_CH_SW", 16, 16, &umr_bitfield_default },
	 { "LCLWRREQ_BYPASS", 17, 17, &umr_bitfield_default },
	 { "DISP_WAIT_EOP", 18, 18, &umr_bitfield_default },
	 { "MCD_WAIT_EOP", 19, 19, &umr_bitfield_default },
	 { "SIP_WAIT_EOP", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_WDP_ERR[] = {
	 { "MGPU1_TARG_SYS", 0, 0, &umr_bitfield_default },
	 { "MGPU2_TARG_SYS", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_WDP_BP[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "RDRET", 1, 17, &umr_bitfield_default },
	 { "WRREQ", 18, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_WDP_STATUS[] = {
	 { "SIP_AVAIL", 0, 0, &umr_bitfield_default },
	 { "MCDW_RD_AVAIL", 1, 1, &umr_bitfield_default },
	 { "MCDX_RD_AVAIL", 2, 2, &umr_bitfield_default },
	 { "MCDY_RD_AVAIL", 3, 3, &umr_bitfield_default },
	 { "MCDZ_RD_AVAIL", 4, 4, &umr_bitfield_default },
	 { "GBL0_VM_FULL", 5, 5, &umr_bitfield_default },
	 { "GBL0_STOR_FULL", 6, 6, &umr_bitfield_default },
	 { "GBL0_BYPASS_STOR_FULL", 7, 7, &umr_bitfield_default },
	 { "GBL1_VM_FULL", 8, 8, &umr_bitfield_default },
	 { "GBL1_STOR_FULL", 9, 9, &umr_bitfield_default },
	 { "GBL1_BYPASS_STOR_FULL", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_RDREQ_STATUS[] = {
	 { "SIP_AVAIL", 0, 0, &umr_bitfield_default },
	 { "MCDW_RD_AVAIL", 1, 1, &umr_bitfield_default },
	 { "MCDX_RD_AVAIL", 2, 2, &umr_bitfield_default },
	 { "MCDY_RD_AVAIL", 3, 3, &umr_bitfield_default },
	 { "MCDZ_RD_AVAIL", 4, 4, &umr_bitfield_default },
	 { "GBL0_VM_FULL", 5, 5, &umr_bitfield_default },
	 { "GBL0_STOR_FULL", 6, 6, &umr_bitfield_default },
	 { "GBL0_BYPASS_STOR_FULL", 7, 7, &umr_bitfield_default },
	 { "GBL1_VM_FULL", 8, 8, &umr_bitfield_default },
	 { "GBL1_STOR_FULL", 9, 9, &umr_bitfield_default },
	 { "GBL1_BYPASS_STOR_FULL", 10, 10, &umr_bitfield_default },
	 { "PWRXPRESS_ERR", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_WRRET_STATUS[] = {
	 { "MCDW_AVAIL", 0, 0, &umr_bitfield_default },
	 { "MCDX_AVAIL", 1, 1, &umr_bitfield_default },
	 { "MCDY_AVAIL", 2, 2, &umr_bitfield_default },
	 { "MCDZ_AVAIL", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_RDREQ_CNTL[] = {
	 { "REMOTE_BLACKOUT", 0, 0, &umr_bitfield_default },
	 { "JUMPAHEAD_GBL0", 2, 2, &umr_bitfield_default },
	 { "JUMPAHEAD_GBL1", 3, 3, &umr_bitfield_default },
	 { "OVERRIDE_STALL_ENABLE", 4, 4, &umr_bitfield_default },
	 { "MCDW_STALL_MODE", 5, 5, &umr_bitfield_default },
	 { "MCDX_STALL_MODE", 6, 6, &umr_bitfield_default },
	 { "MCDY_STALL_MODE", 7, 7, &umr_bitfield_default },
	 { "MCDZ_STALL_MODE", 8, 8, &umr_bitfield_default },
	 { "BREAK_HDP_DEADLOCK", 9, 9, &umr_bitfield_default },
	 { "DEBUG_REG", 10, 16, &umr_bitfield_default },
	 { "DISABLE_SELF_INIT_GBL0", 17, 17, &umr_bitfield_default },
	 { "DISABLE_SELF_INIT_GBL1", 18, 18, &umr_bitfield_default },
	 { "PWRXPRESS_MODE", 19, 19, &umr_bitfield_default },
	 { "ACPG_HP_TO_MCD_OVERRIDE", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_WRRET_CNTL[] = {
	 { "JUMPAHEAD", 0, 0, &umr_bitfield_default },
	 { "BP", 1, 20, &umr_bitfield_default },
	 { "BP_ENABLE", 21, 21, &umr_bitfield_default },
	 { "DEBUG_REG", 22, 29, &umr_bitfield_default },
	 { "DISABLE_SELF_INIT", 30, 30, &umr_bitfield_default },
	 { "FAIR_CH_SW", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_RDREQ_WTM_CNTL[] = {
	 { "GROUP0_DECREMENT", 0, 2, &umr_bitfield_default },
	 { "GROUP1_DECREMENT", 3, 5, &umr_bitfield_default },
	 { "GROUP2_DECREMENT", 6, 8, &umr_bitfield_default },
	 { "GROUP3_DECREMENT", 9, 11, &umr_bitfield_default },
	 { "GROUP4_DECREMENT", 12, 14, &umr_bitfield_default },
	 { "GROUP5_DECREMENT", 15, 17, &umr_bitfield_default },
	 { "GROUP6_DECREMENT", 18, 20, &umr_bitfield_default },
	 { "GROUP7_DECREMENT", 21, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_WDP_WTM_CNTL[] = {
	 { "GROUP0_DECREMENT", 0, 2, &umr_bitfield_default },
	 { "GROUP1_DECREMENT", 3, 5, &umr_bitfield_default },
	 { "GROUP2_DECREMENT", 6, 8, &umr_bitfield_default },
	 { "GROUP3_DECREMENT", 9, 11, &umr_bitfield_default },
	 { "GROUP4_DECREMENT", 12, 14, &umr_bitfield_default },
	 { "GROUP5_DECREMENT", 15, 17, &umr_bitfield_default },
	 { "GROUP6_DECREMENT", 18, 20, &umr_bitfield_default },
	 { "GROUP7_DECREMENT", 21, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_WDP_CREDITS[] = {
	 { "VM0", 0, 7, &umr_bitfield_default },
	 { "VM1", 8, 15, &umr_bitfield_default },
	 { "STOR0", 16, 23, &umr_bitfield_default },
	 { "STOR1", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_WDP_MGPU2[] = {
	 { "CID2", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_WDP_GBL0[] = {
	 { "MAXBURST", 0, 3, &umr_bitfield_default },
	 { "LAZY_TIMER", 4, 7, &umr_bitfield_default },
	 { "STALL_THRESHOLD", 8, 15, &umr_bitfield_default },
	 { "STALL_MODE", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_WDP_GBL1[] = {
	 { "MAXBURST", 0, 3, &umr_bitfield_default },
	 { "LAZY_TIMER", 4, 7, &umr_bitfield_default },
	 { "STALL_THRESHOLD", 8, 15, &umr_bitfield_default },
	 { "STALL_MODE", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_WDP_MGPU[] = {
	 { "STOR", 0, 7, &umr_bitfield_default },
	 { "CID", 8, 15, &umr_bitfield_default },
	 { "MGPU_PRIORITY_TIME", 16, 22, &umr_bitfield_default },
	 { "ENABLE", 23, 23, &umr_bitfield_default },
	 { "OTH_PRIORITY_TIME", 24, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_RDREQ_CREDITS[] = {
	 { "VM0", 0, 7, &umr_bitfield_default },
	 { "VM1", 8, 15, &umr_bitfield_default },
	 { "STOR0", 16, 23, &umr_bitfield_default },
	 { "STOR1", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_RDREQ_CREDITS2[] = {
	 { "STOR1_PRI", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_SHARED_DAGB_DLY[] = {
	 { "DLY", 0, 5, &umr_bitfield_default },
	 { "CLI", 16, 20, &umr_bitfield_default },
	 { "POS", 24, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_MISC_IDLE_STATUS[] = {
	 { "OUTSTANDING_GFX_READ", 0, 0, &umr_bitfield_default },
	 { "OUTSTANDING_GFX_WRITE", 1, 1, &umr_bitfield_default },
	 { "OUTSTANDING_RLC_READ", 2, 2, &umr_bitfield_default },
	 { "OUTSTANDING_RLC_WRITE", 3, 3, &umr_bitfield_default },
	 { "OUTSTANDING_SDMA0_READ", 4, 4, &umr_bitfield_default },
	 { "OUTSTANDING_SDMA0_WRITE", 5, 5, &umr_bitfield_default },
	 { "OUTSTANDING_SDMA1_READ", 6, 6, &umr_bitfield_default },
	 { "OUTSTANDING_SDMA1_WRITE", 7, 7, &umr_bitfield_default },
	 { "OUTSTANDING_DISP_READ", 8, 8, &umr_bitfield_default },
	 { "OUTSTANDING_DISP_WRITE", 9, 9, &umr_bitfield_default },
	 { "OUTSTANDING_UVD_READ", 10, 10, &umr_bitfield_default },
	 { "OUTSTANDING_UVD_WRITE", 11, 11, &umr_bitfield_default },
	 { "OUTSTANDING_SMU_READ", 12, 12, &umr_bitfield_default },
	 { "OUTSTANDING_SMU_WRITE", 13, 13, &umr_bitfield_default },
	 { "OUTSTANDING_HDP_READ", 14, 14, &umr_bitfield_default },
	 { "OUTSTANDING_HDP_WRITE", 15, 15, &umr_bitfield_default },
	 { "OUTSTANDING_OTH_READ", 16, 16, &umr_bitfield_default },
	 { "OUTSTANDING_OTH_WRITE", 17, 17, &umr_bitfield_default },
	 { "OUTSTANDING_VMC_READ", 18, 18, &umr_bitfield_default },
	 { "OUTSTANDING_VMC_WRITE", 19, 19, &umr_bitfield_default },
	 { "OUTSTANDING_IA_READ", 20, 20, &umr_bitfield_default },
	 { "OUTSTANDING_IA_WRITE", 21, 21, &umr_bitfield_default },
	 { "OUTSTANDING_VCE_READ", 22, 22, &umr_bitfield_default },
	 { "OUTSTANDING_VCE_WRITE", 23, 23, &umr_bitfield_default },
	 { "OUTSTANDING_ACP_READ", 24, 24, &umr_bitfield_default },
	 { "OUTSTANDING_ACP_WRITE", 25, 25, &umr_bitfield_default },
	 { "OUTSTANDING_CP_READ", 26, 26, &umr_bitfield_default },
	 { "OUTSTANDING_CP_WRITE", 27, 27, &umr_bitfield_default },
	 { "OUTSTANDING_XDMA_READ", 28, 28, &umr_bitfield_default },
	 { "OUTSTANDING_XDMA_WRITE", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_RDREQ_DMIF_LIMIT[] = {
	 { "ENABLE", 0, 1, &umr_bitfield_default },
	 { "LIMIT_COUNT", 2, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_RDREQ_ACPG_LIMIT[] = {
	 { "ENABLE", 0, 1, &umr_bitfield_default },
	 { "LIMIT_COUNT", 2, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_WDP_SH2[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_WDP_SH3[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_RDREQ_IA0[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_RDREQ_IA1[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_RDREQ_MCDW[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 1, 1, &umr_bitfield_default },
	 { "BUS", 2, 2, &umr_bitfield_default },
	 { "MAXBURST", 3, 6, &umr_bitfield_default },
	 { "LAZY_TIMER", 7, 10, &umr_bitfield_default },
	 { "ASK_CREDITS", 11, 17, &umr_bitfield_default },
	 { "DISPLAY_CREDITS", 18, 24, &umr_bitfield_default },
	 { "STALL_THRESHOLD", 25, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_RDREQ_MCDX[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 1, 1, &umr_bitfield_default },
	 { "BUS", 2, 2, &umr_bitfield_default },
	 { "MAXBURST", 3, 6, &umr_bitfield_default },
	 { "LAZY_TIMER", 7, 10, &umr_bitfield_default },
	 { "ASK_CREDITS", 11, 17, &umr_bitfield_default },
	 { "DISPLAY_CREDITS", 18, 24, &umr_bitfield_default },
	 { "STALL_THRESHOLD", 25, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_RDREQ_MCDY[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 1, 1, &umr_bitfield_default },
	 { "BUS", 2, 2, &umr_bitfield_default },
	 { "MAXBURST", 3, 6, &umr_bitfield_default },
	 { "LAZY_TIMER", 7, 10, &umr_bitfield_default },
	 { "ASK_CREDITS", 11, 17, &umr_bitfield_default },
	 { "DISPLAY_CREDITS", 18, 24, &umr_bitfield_default },
	 { "STALL_THRESHOLD", 25, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_RDREQ_MCDZ[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 1, 1, &umr_bitfield_default },
	 { "BUS", 2, 2, &umr_bitfield_default },
	 { "MAXBURST", 3, 6, &umr_bitfield_default },
	 { "LAZY_TIMER", 7, 10, &umr_bitfield_default },
	 { "ASK_CREDITS", 11, 17, &umr_bitfield_default },
	 { "DISPLAY_CREDITS", 18, 24, &umr_bitfield_default },
	 { "STALL_THRESHOLD", 25, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_RDREQ_SIP[] = {
	 { "ASK_CREDITS", 0, 6, &umr_bitfield_default },
	 { "DUMMY", 7, 7, &umr_bitfield_default },
	 { "DISPLAY_CREDITS", 8, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_RDREQ_GBL0[] = {
	 { "STALL_THRESHOLD", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_RDREQ_GBL1[] = {
	 { "STALL_THRESHOLD", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_RDREQ_SMU[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_RDREQ_CPG[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_RDREQ_SDMA0[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_RDREQ_HDP[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_RDREQ_SDMA1[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_RDREQ_RLC[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_RDREQ_SEM[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_RDREQ_VCE[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_RDREQ_UMC[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_RDREQ_UVD[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
	 { "VM_BYPASS", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_RDREQ_IA[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_RDREQ_DMIF[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_RDREQ_MCIF[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_RDREQ_VMC[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_RDREQ_VCEU[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_WDP_MCDW[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 1, 1, &umr_bitfield_default },
	 { "STALL_MODE", 2, 2, &umr_bitfield_default },
	 { "MAXBURST", 3, 6, &umr_bitfield_default },
	 { "ASK_CREDITS", 7, 12, &umr_bitfield_default },
	 { "LAZY_TIMER", 13, 16, &umr_bitfield_default },
	 { "STALL_THRESHOLD", 17, 23, &umr_bitfield_default },
	 { "ASK_CREDITS_W", 24, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_WDP_MCDX[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 1, 1, &umr_bitfield_default },
	 { "STALL_MODE", 2, 2, &umr_bitfield_default },
	 { "MAXBURST", 3, 6, &umr_bitfield_default },
	 { "ASK_CREDITS", 7, 12, &umr_bitfield_default },
	 { "LAZY_TIMER", 13, 16, &umr_bitfield_default },
	 { "STALL_THRESHOLD", 17, 23, &umr_bitfield_default },
	 { "ASK_CREDITS_W", 24, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_WDP_MCDY[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 1, 1, &umr_bitfield_default },
	 { "STALL_MODE", 2, 2, &umr_bitfield_default },
	 { "MAXBURST", 3, 6, &umr_bitfield_default },
	 { "ASK_CREDITS", 7, 12, &umr_bitfield_default },
	 { "LAZY_TIMER", 13, 16, &umr_bitfield_default },
	 { "STALL_THRESHOLD", 17, 23, &umr_bitfield_default },
	 { "ASK_CREDITS_W", 24, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_WDP_MCDZ[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 1, 1, &umr_bitfield_default },
	 { "STALL_MODE", 2, 2, &umr_bitfield_default },
	 { "MAXBURST", 3, 6, &umr_bitfield_default },
	 { "ASK_CREDITS", 7, 12, &umr_bitfield_default },
	 { "LAZY_TIMER", 13, 16, &umr_bitfield_default },
	 { "STALL_THRESHOLD", 17, 23, &umr_bitfield_default },
	 { "ASK_CREDITS_W", 24, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_WDP_SIP[] = {
	 { "STALL_MODE", 0, 1, &umr_bitfield_default },
	 { "ASK_CREDITS", 2, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_WDP_CPG[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_WDP_SDMA1[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_WDP_SH0[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_WDP_MCIF[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_WDP_VCE[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_WDP_XDP[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_WDP_IH[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_WDP_RLC[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_WDP_SEM[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_WDP_SMU[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_WDP_SH1[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_WDP_UMC[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_WDP_UVD[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
	 { "VM_BYPASS", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_WDP_HDP[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_WDP_SDMA0[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_WRRET_MCDW[] = {
	 { "STALL_MODE", 0, 0, &umr_bitfield_default },
	 { "CREDIT_COUNT", 1, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_WRRET_MCDX[] = {
	 { "STALL_MODE", 0, 0, &umr_bitfield_default },
	 { "CREDIT_COUNT", 1, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_WRRET_MCDY[] = {
	 { "STALL_MODE", 0, 0, &umr_bitfield_default },
	 { "CREDIT_COUNT", 1, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_WRRET_MCDZ[] = {
	 { "STALL_MODE", 0, 0, &umr_bitfield_default },
	 { "CREDIT_COUNT", 1, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_WDP_VCEU[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_WDP_XDMAM[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
	 { "BYPASS_AVAIL_OVERRIDE", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_WDP_XDMA[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
	 { "BYPASS_AVAIL_OVERRIDE", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_RDREQ_XDMAM[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_RDREQ_ACPG[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
	 { "BYPASS_AVAIL_OVERRIDE", 16, 16, &umr_bitfield_default },
	 { "PRIORITY_DISABLE", 17, 17, &umr_bitfield_default },
	 { "STALL_FILTER_ENABLE", 18, 18, &umr_bitfield_default },
	 { "STALL_THRESHOLD", 19, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_RDREQ_ACPO[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
	 { "BYPASS_AVAIL_OVERRIDE", 16, 16, &umr_bitfield_default },
	 { "PRIORITY_DISABLE", 17, 17, &umr_bitfield_default },
	 { "STALL_FILTER_ENABLE", 18, 18, &umr_bitfield_default },
	 { "STALL_THRESHOLD", 19, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_RDREQ_SAM[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_WDP_ACPG[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
	 { "BYPASS_AVAIL_OVERRIDE", 16, 16, &umr_bitfield_default },
	 { "PRIORITY_DISABLE", 17, 17, &umr_bitfield_default },
	 { "STALL_FILTER_ENABLE", 18, 18, &umr_bitfield_default },
	 { "STALL_THRESHOLD", 19, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_WDP_ACPO[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
	 { "BYPASS_AVAIL_OVERRIDE", 16, 16, &umr_bitfield_default },
	 { "PRIORITY_DISABLE", 17, 17, &umr_bitfield_default },
	 { "STALL_FILTER_ENABLE", 18, 18, &umr_bitfield_default },
	 { "STALL_THRESHOLD", 19, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_WDP_SAM[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_RDREQ_CPC[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_RDREQ_CPF[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_WDP_CPC[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_HUB_WDP_CPF[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAXBURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_MB_L1_TLB0_DEBUG[] = {
	 { "INVALIDATE_L1_TLB", 0, 0, &umr_bitfield_default },
	 { "SEND_FREE_AT_RTN", 8, 8, &umr_bitfield_default },
	 { "EFFECTIVE_L1_TLB_SIZE", 9, 11, &umr_bitfield_default },
	 { "EFFECTIVE_L1_QUEUE_SIZE", 12, 14, &umr_bitfield_default },
	 { "L1_TLB_DEBUG", 15, 18, &umr_bitfield_default },
	 { "L1_TLB_FORCE_MISS", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_MB_L1_TLB2_DEBUG[] = {
	 { "INVALIDATE_L1_TLB", 0, 0, &umr_bitfield_default },
	 { "SEND_FREE_AT_RTN", 8, 8, &umr_bitfield_default },
	 { "EFFECTIVE_L1_TLB_SIZE", 9, 11, &umr_bitfield_default },
	 { "EFFECTIVE_L1_QUEUE_SIZE", 12, 14, &umr_bitfield_default },
	 { "L1_TLB_DEBUG", 15, 18, &umr_bitfield_default },
	 { "L1_TLB_FORCE_MISS", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_MB_L1_TLB0_STATUS[] = {
	 { "BUSY", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_MB_L1_TLB1_STATUS[] = {
	 { "BUSY", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_MB_L1_TLB2_STATUS[] = {
	 { "BUSY", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_MB_L2ARBITER_L2_CREDITS[] = {
	 { "L2_IF_CREDITS", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_MB_L1_TLB3_DEBUG[] = {
	 { "INVALIDATE_L1_TLB", 0, 0, &umr_bitfield_default },
	 { "SEND_FREE_AT_RTN", 8, 8, &umr_bitfield_default },
	 { "EFFECTIVE_L1_TLB_SIZE", 9, 11, &umr_bitfield_default },
	 { "EFFECTIVE_L1_QUEUE_SIZE", 12, 14, &umr_bitfield_default },
	 { "L1_TLB_DEBUG", 15, 18, &umr_bitfield_default },
	 { "L1_TLB_FORCE_MISS", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_MB_L1_TLB3_STATUS[] = {
	 { "BUSY", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmCHUB_ATC_L1_DEBUG_TLB[] = {
	 { "DISABLE_FRAGMENTS", 0, 0, &umr_bitfield_default },
	 { "DISABLE_INVALIDATE_BY_ADDRESS_RANGE", 1, 1, &umr_bitfield_default },
	 { "EFFECTIVE_CAM_SIZE", 4, 7, &umr_bitfield_default },
	 { "EFFECTIVE_WORK_QUEUE_SIZE", 8, 10, &umr_bitfield_default },
	 { "CREDITS_L1_L2", 12, 17, &umr_bitfield_default },
	 { "CREDITS_L1_RPB", 20, 27, &umr_bitfield_default },
	 { "DEBUG_ECO", 28, 29, &umr_bitfield_default },
	 { "INVALIDATE_ALL", 30, 30, &umr_bitfield_default },
	 { "DISABLE_CACHING_UNTRANSLATED_RETURNS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCHUB_ATC_L1_STATUS[] = {
	 { "BUSY", 0, 0, &umr_bitfield_default },
	 { "DEADLOCK_DETECTION", 1, 1, &umr_bitfield_default },
	 { "BAD_NEED_ATS", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_RTR_SRC_APRTR0[] = {
	 { "BASE_ADDR", 0, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_RTR_SRC_APRTR1[] = {
	 { "BASE_ADDR", 0, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_RTR_SRC_APRTR2[] = {
	 { "BASE_ADDR", 0, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_RTR_SRC_APRTR3[] = {
	 { "BASE_ADDR", 0, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_RTR_SRC_APRTR4[] = {
	 { "BASE_ADDR", 0, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_RTR_SRC_APRTR5[] = {
	 { "BASE_ADDR", 0, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_RTR_SRC_APRTR6[] = {
	 { "BASE_ADDR", 0, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_RTR_SRC_APRTR7[] = {
	 { "BASE_ADDR", 0, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_RTR_SRC_APRTR8[] = {
	 { "BASE_ADDR", 0, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_RTR_SRC_APRTR9[] = {
	 { "BASE_ADDR", 0, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_XDMA_RTR_SRC_APRTR0[] = {
	 { "BASE_ADDR", 0, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_XDMA_RTR_SRC_APRTR1[] = {
	 { "BASE_ADDR", 0, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_XDMA_RTR_SRC_APRTR2[] = {
	 { "BASE_ADDR", 0, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_XDMA_RTR_SRC_APRTR3[] = {
	 { "BASE_ADDR", 0, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_RTR_DEST_MAP0[] = {
	 { "NMR", 0, 0, &umr_bitfield_default },
	 { "DEST_OFFSET", 1, 19, &umr_bitfield_default },
	 { "DEST_SEL", 20, 23, &umr_bitfield_default },
	 { "DEST_SEL_RPB", 24, 24, &umr_bitfield_default },
	 { "SIDE_OK", 25, 25, &umr_bitfield_default },
	 { "APRTR_SIZE", 26, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_RTR_DEST_MAP1[] = {
	 { "NMR", 0, 0, &umr_bitfield_default },
	 { "DEST_OFFSET", 1, 19, &umr_bitfield_default },
	 { "DEST_SEL", 20, 23, &umr_bitfield_default },
	 { "DEST_SEL_RPB", 24, 24, &umr_bitfield_default },
	 { "SIDE_OK", 25, 25, &umr_bitfield_default },
	 { "APRTR_SIZE", 26, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_RTR_DEST_MAP2[] = {
	 { "NMR", 0, 0, &umr_bitfield_default },
	 { "DEST_OFFSET", 1, 19, &umr_bitfield_default },
	 { "DEST_SEL", 20, 23, &umr_bitfield_default },
	 { "DEST_SEL_RPB", 24, 24, &umr_bitfield_default },
	 { "SIDE_OK", 25, 25, &umr_bitfield_default },
	 { "APRTR_SIZE", 26, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_RTR_DEST_MAP3[] = {
	 { "NMR", 0, 0, &umr_bitfield_default },
	 { "DEST_OFFSET", 1, 19, &umr_bitfield_default },
	 { "DEST_SEL", 20, 23, &umr_bitfield_default },
	 { "DEST_SEL_RPB", 24, 24, &umr_bitfield_default },
	 { "SIDE_OK", 25, 25, &umr_bitfield_default },
	 { "APRTR_SIZE", 26, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_RTR_DEST_MAP4[] = {
	 { "NMR", 0, 0, &umr_bitfield_default },
	 { "DEST_OFFSET", 1, 19, &umr_bitfield_default },
	 { "DEST_SEL", 20, 23, &umr_bitfield_default },
	 { "DEST_SEL_RPB", 24, 24, &umr_bitfield_default },
	 { "SIDE_OK", 25, 25, &umr_bitfield_default },
	 { "APRTR_SIZE", 26, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_RTR_DEST_MAP5[] = {
	 { "NMR", 0, 0, &umr_bitfield_default },
	 { "DEST_OFFSET", 1, 19, &umr_bitfield_default },
	 { "DEST_SEL", 20, 23, &umr_bitfield_default },
	 { "DEST_SEL_RPB", 24, 24, &umr_bitfield_default },
	 { "SIDE_OK", 25, 25, &umr_bitfield_default },
	 { "APRTR_SIZE", 26, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_RTR_DEST_MAP6[] = {
	 { "NMR", 0, 0, &umr_bitfield_default },
	 { "DEST_OFFSET", 1, 19, &umr_bitfield_default },
	 { "DEST_SEL", 20, 23, &umr_bitfield_default },
	 { "DEST_SEL_RPB", 24, 24, &umr_bitfield_default },
	 { "SIDE_OK", 25, 25, &umr_bitfield_default },
	 { "APRTR_SIZE", 26, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_RTR_DEST_MAP7[] = {
	 { "NMR", 0, 0, &umr_bitfield_default },
	 { "DEST_OFFSET", 1, 19, &umr_bitfield_default },
	 { "DEST_SEL", 20, 23, &umr_bitfield_default },
	 { "DEST_SEL_RPB", 24, 24, &umr_bitfield_default },
	 { "SIDE_OK", 25, 25, &umr_bitfield_default },
	 { "APRTR_SIZE", 26, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_RTR_DEST_MAP8[] = {
	 { "NMR", 0, 0, &umr_bitfield_default },
	 { "DEST_OFFSET", 1, 19, &umr_bitfield_default },
	 { "DEST_SEL", 20, 23, &umr_bitfield_default },
	 { "DEST_SEL_RPB", 24, 24, &umr_bitfield_default },
	 { "SIDE_OK", 25, 25, &umr_bitfield_default },
	 { "APRTR_SIZE", 26, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_RTR_DEST_MAP9[] = {
	 { "NMR", 0, 0, &umr_bitfield_default },
	 { "DEST_OFFSET", 1, 19, &umr_bitfield_default },
	 { "DEST_SEL", 20, 23, &umr_bitfield_default },
	 { "DEST_SEL_RPB", 24, 24, &umr_bitfield_default },
	 { "SIDE_OK", 25, 25, &umr_bitfield_default },
	 { "APRTR_SIZE", 26, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_XDMA_RTR_DEST_MAP0[] = {
	 { "NMR", 0, 0, &umr_bitfield_default },
	 { "DEST_OFFSET", 1, 19, &umr_bitfield_default },
	 { "DEST_SEL", 20, 23, &umr_bitfield_default },
	 { "DEST_SEL_RPB", 24, 24, &umr_bitfield_default },
	 { "SIDE_OK", 25, 25, &umr_bitfield_default },
	 { "APRTR_SIZE", 26, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_XDMA_RTR_DEST_MAP1[] = {
	 { "NMR", 0, 0, &umr_bitfield_default },
	 { "DEST_OFFSET", 1, 19, &umr_bitfield_default },
	 { "DEST_SEL", 20, 23, &umr_bitfield_default },
	 { "DEST_SEL_RPB", 24, 24, &umr_bitfield_default },
	 { "SIDE_OK", 25, 25, &umr_bitfield_default },
	 { "APRTR_SIZE", 26, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_XDMA_RTR_DEST_MAP2[] = {
	 { "NMR", 0, 0, &umr_bitfield_default },
	 { "DEST_OFFSET", 1, 19, &umr_bitfield_default },
	 { "DEST_SEL", 20, 23, &umr_bitfield_default },
	 { "DEST_SEL_RPB", 24, 24, &umr_bitfield_default },
	 { "SIDE_OK", 25, 25, &umr_bitfield_default },
	 { "APRTR_SIZE", 26, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_XDMA_RTR_DEST_MAP3[] = {
	 { "NMR", 0, 0, &umr_bitfield_default },
	 { "DEST_OFFSET", 1, 19, &umr_bitfield_default },
	 { "DEST_SEL", 20, 23, &umr_bitfield_default },
	 { "DEST_SEL_RPB", 24, 24, &umr_bitfield_default },
	 { "SIDE_OK", 25, 25, &umr_bitfield_default },
	 { "APRTR_SIZE", 26, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_CLG_CFG0[] = {
	 { "WCB_NUM", 0, 3, &umr_bitfield_default },
	 { "LB_TYPE", 4, 6, &umr_bitfield_default },
	 { "P2P_BAR", 7, 9, &umr_bitfield_default },
	 { "HOST_FLUSH", 10, 13, &umr_bitfield_default },
	 { "SIDE_FLUSH", 14, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_CLG_CFG1[] = {
	 { "WCB_NUM", 0, 3, &umr_bitfield_default },
	 { "LB_TYPE", 4, 6, &umr_bitfield_default },
	 { "P2P_BAR", 7, 9, &umr_bitfield_default },
	 { "HOST_FLUSH", 10, 13, &umr_bitfield_default },
	 { "SIDE_FLUSH", 14, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_CLG_CFG2[] = {
	 { "WCB_NUM", 0, 3, &umr_bitfield_default },
	 { "LB_TYPE", 4, 6, &umr_bitfield_default },
	 { "P2P_BAR", 7, 9, &umr_bitfield_default },
	 { "HOST_FLUSH", 10, 13, &umr_bitfield_default },
	 { "SIDE_FLUSH", 14, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_CLG_CFG3[] = {
	 { "WCB_NUM", 0, 3, &umr_bitfield_default },
	 { "LB_TYPE", 4, 6, &umr_bitfield_default },
	 { "P2P_BAR", 7, 9, &umr_bitfield_default },
	 { "HOST_FLUSH", 10, 13, &umr_bitfield_default },
	 { "SIDE_FLUSH", 14, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_CLG_CFG4[] = {
	 { "WCB_NUM", 0, 3, &umr_bitfield_default },
	 { "LB_TYPE", 4, 6, &umr_bitfield_default },
	 { "P2P_BAR", 7, 9, &umr_bitfield_default },
	 { "HOST_FLUSH", 10, 13, &umr_bitfield_default },
	 { "SIDE_FLUSH", 14, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_CLG_CFG5[] = {
	 { "WCB_NUM", 0, 3, &umr_bitfield_default },
	 { "LB_TYPE", 4, 6, &umr_bitfield_default },
	 { "P2P_BAR", 7, 9, &umr_bitfield_default },
	 { "HOST_FLUSH", 10, 13, &umr_bitfield_default },
	 { "SIDE_FLUSH", 14, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_CLG_CFG6[] = {
	 { "WCB_NUM", 0, 3, &umr_bitfield_default },
	 { "LB_TYPE", 4, 6, &umr_bitfield_default },
	 { "P2P_BAR", 7, 9, &umr_bitfield_default },
	 { "HOST_FLUSH", 10, 13, &umr_bitfield_default },
	 { "SIDE_FLUSH", 14, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_CLG_CFG7[] = {
	 { "WCB_NUM", 0, 3, &umr_bitfield_default },
	 { "LB_TYPE", 4, 6, &umr_bitfield_default },
	 { "P2P_BAR", 7, 9, &umr_bitfield_default },
	 { "HOST_FLUSH", 10, 13, &umr_bitfield_default },
	 { "SIDE_FLUSH", 14, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_CLG_CFG8[] = {
	 { "WCB_NUM", 0, 3, &umr_bitfield_default },
	 { "LB_TYPE", 4, 6, &umr_bitfield_default },
	 { "P2P_BAR", 7, 9, &umr_bitfield_default },
	 { "HOST_FLUSH", 10, 13, &umr_bitfield_default },
	 { "SIDE_FLUSH", 14, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_CLG_CFG9[] = {
	 { "WCB_NUM", 0, 3, &umr_bitfield_default },
	 { "LB_TYPE", 4, 6, &umr_bitfield_default },
	 { "P2P_BAR", 7, 9, &umr_bitfield_default },
	 { "HOST_FLUSH", 10, 13, &umr_bitfield_default },
	 { "SIDE_FLUSH", 14, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_CLG_CFG10[] = {
	 { "WCB_NUM", 0, 3, &umr_bitfield_default },
	 { "LB_TYPE", 4, 6, &umr_bitfield_default },
	 { "P2P_BAR", 7, 9, &umr_bitfield_default },
	 { "HOST_FLUSH", 10, 13, &umr_bitfield_default },
	 { "SIDE_FLUSH", 14, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_CLG_CFG11[] = {
	 { "WCB_NUM", 0, 3, &umr_bitfield_default },
	 { "LB_TYPE", 4, 6, &umr_bitfield_default },
	 { "P2P_BAR", 7, 9, &umr_bitfield_default },
	 { "HOST_FLUSH", 10, 13, &umr_bitfield_default },
	 { "SIDE_FLUSH", 14, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_CLG_CFG12[] = {
	 { "WCB_NUM", 0, 3, &umr_bitfield_default },
	 { "LB_TYPE", 4, 6, &umr_bitfield_default },
	 { "P2P_BAR", 7, 9, &umr_bitfield_default },
	 { "HOST_FLUSH", 10, 13, &umr_bitfield_default },
	 { "SIDE_FLUSH", 14, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_CLG_CFG13[] = {
	 { "WCB_NUM", 0, 3, &umr_bitfield_default },
	 { "LB_TYPE", 4, 6, &umr_bitfield_default },
	 { "P2P_BAR", 7, 9, &umr_bitfield_default },
	 { "HOST_FLUSH", 10, 13, &umr_bitfield_default },
	 { "SIDE_FLUSH", 14, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_CLG_CFG14[] = {
	 { "WCB_NUM", 0, 3, &umr_bitfield_default },
	 { "LB_TYPE", 4, 6, &umr_bitfield_default },
	 { "P2P_BAR", 7, 9, &umr_bitfield_default },
	 { "HOST_FLUSH", 10, 13, &umr_bitfield_default },
	 { "SIDE_FLUSH", 14, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_CLG_CFG15[] = {
	 { "WCB_NUM", 0, 3, &umr_bitfield_default },
	 { "LB_TYPE", 4, 6, &umr_bitfield_default },
	 { "P2P_BAR", 7, 9, &umr_bitfield_default },
	 { "HOST_FLUSH", 10, 13, &umr_bitfield_default },
	 { "SIDE_FLUSH", 14, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_CLG_CFG16[] = {
	 { "WCB_NUM", 0, 3, &umr_bitfield_default },
	 { "LB_TYPE", 4, 6, &umr_bitfield_default },
	 { "P2P_BAR", 7, 9, &umr_bitfield_default },
	 { "HOST_FLUSH", 10, 13, &umr_bitfield_default },
	 { "SIDE_FLUSH", 14, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_CLG_CFG17[] = {
	 { "WCB_NUM", 0, 3, &umr_bitfield_default },
	 { "LB_TYPE", 4, 6, &umr_bitfield_default },
	 { "P2P_BAR", 7, 9, &umr_bitfield_default },
	 { "HOST_FLUSH", 10, 13, &umr_bitfield_default },
	 { "SIDE_FLUSH", 14, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_CLG_CFG18[] = {
	 { "WCB_NUM", 0, 3, &umr_bitfield_default },
	 { "LB_TYPE", 4, 6, &umr_bitfield_default },
	 { "P2P_BAR", 7, 9, &umr_bitfield_default },
	 { "HOST_FLUSH", 10, 13, &umr_bitfield_default },
	 { "SIDE_FLUSH", 14, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_CLG_CFG19[] = {
	 { "WCB_NUM", 0, 3, &umr_bitfield_default },
	 { "LB_TYPE", 4, 6, &umr_bitfield_default },
	 { "P2P_BAR", 7, 9, &umr_bitfield_default },
	 { "HOST_FLUSH", 10, 13, &umr_bitfield_default },
	 { "SIDE_FLUSH", 14, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_CLG_EXTRA[] = {
	 { "CMP0", 0, 7, &umr_bitfield_default },
	 { "MSK0", 8, 15, &umr_bitfield_default },
	 { "VLD0", 16, 16, &umr_bitfield_default },
	 { "CMP1", 17, 24, &umr_bitfield_default },
	 { "VLD1", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_LB_ADDR[] = {
	 { "CMP0", 0, 9, &umr_bitfield_default },
	 { "MASK0", 10, 19, &umr_bitfield_default },
	 { "CMP1", 20, 25, &umr_bitfield_default },
	 { "MASK1", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_UNC_THRESH_HST[] = {
	 { "CHANGE_PREF", 0, 5, &umr_bitfield_default },
	 { "STRONG_PREF", 6, 11, &umr_bitfield_default },
	 { "USE_UNFULL", 12, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_UNC_THRESH_SID[] = {
	 { "CHANGE_PREF", 0, 5, &umr_bitfield_default },
	 { "STRONG_PREF", 6, 11, &umr_bitfield_default },
	 { "USE_UNFULL", 12, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_WCB_STS[] = {
	 { "PBUF_VLD", 0, 15, &umr_bitfield_default },
	 { "WCB_HST_DATA_BUF_CNT", 16, 22, &umr_bitfield_default },
	 { "WCB_SID_DATA_BUF_CNT", 23, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_WCB_CFG[] = {
	 { "TIMEOUT", 0, 15, &umr_bitfield_default },
	 { "HST_MAX", 16, 17, &umr_bitfield_default },
	 { "SID_MAX", 18, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_P2P_BAR_CFG[] = {
	 { "ADDR_SIZE", 0, 3, &umr_bitfield_default },
	 { "SEND_BAR", 4, 5, &umr_bitfield_default },
	 { "SNOOP", 6, 6, &umr_bitfield_default },
	 { "SEND_DIS", 7, 7, &umr_bitfield_default },
	 { "COMPRESS_DIS", 8, 8, &umr_bitfield_default },
	 { "UPDATE_DIS", 9, 9, &umr_bitfield_default },
	 { "REGBAR_FROM_SYSBAR", 10, 10, &umr_bitfield_default },
	 { "RD_EN", 11, 11, &umr_bitfield_default },
	 { "ATC_TRANSLATED", 12, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_P2P_BAR0[] = {
	 { "HOST_FLUSH", 0, 3, &umr_bitfield_default },
	 { "REG_SYS_BAR", 4, 7, &umr_bitfield_default },
	 { "MEM_SYS_BAR", 8, 11, &umr_bitfield_default },
	 { "VALID", 12, 12, &umr_bitfield_default },
	 { "SEND_DIS", 13, 13, &umr_bitfield_default },
	 { "COMPRESS_DIS", 14, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
	 { "ADDRESS", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_P2P_BAR1[] = {
	 { "HOST_FLUSH", 0, 3, &umr_bitfield_default },
	 { "REG_SYS_BAR", 4, 7, &umr_bitfield_default },
	 { "MEM_SYS_BAR", 8, 11, &umr_bitfield_default },
	 { "VALID", 12, 12, &umr_bitfield_default },
	 { "SEND_DIS", 13, 13, &umr_bitfield_default },
	 { "COMPRESS_DIS", 14, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
	 { "ADDRESS", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_P2P_BAR2[] = {
	 { "HOST_FLUSH", 0, 3, &umr_bitfield_default },
	 { "REG_SYS_BAR", 4, 7, &umr_bitfield_default },
	 { "MEM_SYS_BAR", 8, 11, &umr_bitfield_default },
	 { "VALID", 12, 12, &umr_bitfield_default },
	 { "SEND_DIS", 13, 13, &umr_bitfield_default },
	 { "COMPRESS_DIS", 14, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
	 { "ADDRESS", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_P2P_BAR3[] = {
	 { "HOST_FLUSH", 0, 3, &umr_bitfield_default },
	 { "REG_SYS_BAR", 4, 7, &umr_bitfield_default },
	 { "MEM_SYS_BAR", 8, 11, &umr_bitfield_default },
	 { "VALID", 12, 12, &umr_bitfield_default },
	 { "SEND_DIS", 13, 13, &umr_bitfield_default },
	 { "COMPRESS_DIS", 14, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
	 { "ADDRESS", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_P2P_BAR4[] = {
	 { "HOST_FLUSH", 0, 3, &umr_bitfield_default },
	 { "REG_SYS_BAR", 4, 7, &umr_bitfield_default },
	 { "MEM_SYS_BAR", 8, 11, &umr_bitfield_default },
	 { "VALID", 12, 12, &umr_bitfield_default },
	 { "SEND_DIS", 13, 13, &umr_bitfield_default },
	 { "COMPRESS_DIS", 14, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
	 { "ADDRESS", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_P2P_BAR5[] = {
	 { "HOST_FLUSH", 0, 3, &umr_bitfield_default },
	 { "REG_SYS_BAR", 4, 7, &umr_bitfield_default },
	 { "MEM_SYS_BAR", 8, 11, &umr_bitfield_default },
	 { "VALID", 12, 12, &umr_bitfield_default },
	 { "SEND_DIS", 13, 13, &umr_bitfield_default },
	 { "COMPRESS_DIS", 14, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
	 { "ADDRESS", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_P2P_BAR6[] = {
	 { "HOST_FLUSH", 0, 3, &umr_bitfield_default },
	 { "REG_SYS_BAR", 4, 7, &umr_bitfield_default },
	 { "MEM_SYS_BAR", 8, 11, &umr_bitfield_default },
	 { "VALID", 12, 12, &umr_bitfield_default },
	 { "SEND_DIS", 13, 13, &umr_bitfield_default },
	 { "COMPRESS_DIS", 14, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
	 { "ADDRESS", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_P2P_BAR7[] = {
	 { "HOST_FLUSH", 0, 3, &umr_bitfield_default },
	 { "REG_SYS_BAR", 4, 7, &umr_bitfield_default },
	 { "MEM_SYS_BAR", 8, 11, &umr_bitfield_default },
	 { "VALID", 12, 12, &umr_bitfield_default },
	 { "SEND_DIS", 13, 13, &umr_bitfield_default },
	 { "COMPRESS_DIS", 14, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
	 { "ADDRESS", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_P2P_BAR_SETUP[] = {
	 { "SEL", 0, 7, &umr_bitfield_default },
	 { "REG_SYS_BAR", 8, 11, &umr_bitfield_default },
	 { "VALID", 12, 12, &umr_bitfield_default },
	 { "SEND_DIS", 13, 13, &umr_bitfield_default },
	 { "COMPRESS_DIS", 14, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
	 { "ADDRESS", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_P2P_BAR_DEBUG[] = {
	 { "SEL", 0, 7, &umr_bitfield_default },
	 { "HOST_FLUSH", 8, 11, &umr_bitfield_default },
	 { "MEM_SYS_BAR", 12, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_P2P_BAR_DELTA_ABOVE[] = {
	 { "EN", 0, 7, &umr_bitfield_default },
	 { "DELTA", 8, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_P2P_BAR_DELTA_BELOW[] = {
	 { "EN", 0, 7, &umr_bitfield_default },
	 { "DELTA", 8, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_PEER_SYS_BAR0[] = {
	 { "VALID", 0, 0, &umr_bitfield_default },
	 { "SIDE_OK", 1, 1, &umr_bitfield_default },
	 { "ADDR", 2, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_PEER_SYS_BAR1[] = {
	 { "VALID", 0, 0, &umr_bitfield_default },
	 { "SIDE_OK", 1, 1, &umr_bitfield_default },
	 { "ADDR", 2, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_PEER_SYS_BAR2[] = {
	 { "VALID", 0, 0, &umr_bitfield_default },
	 { "SIDE_OK", 1, 1, &umr_bitfield_default },
	 { "ADDR", 2, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_PEER_SYS_BAR3[] = {
	 { "VALID", 0, 0, &umr_bitfield_default },
	 { "SIDE_OK", 1, 1, &umr_bitfield_default },
	 { "ADDR", 2, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_PEER_SYS_BAR4[] = {
	 { "VALID", 0, 0, &umr_bitfield_default },
	 { "SIDE_OK", 1, 1, &umr_bitfield_default },
	 { "ADDR", 2, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_PEER_SYS_BAR5[] = {
	 { "VALID", 0, 0, &umr_bitfield_default },
	 { "SIDE_OK", 1, 1, &umr_bitfield_default },
	 { "ADDR", 2, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_PEER_SYS_BAR6[] = {
	 { "VALID", 0, 0, &umr_bitfield_default },
	 { "SIDE_OK", 1, 1, &umr_bitfield_default },
	 { "ADDR", 2, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_PEER_SYS_BAR7[] = {
	 { "VALID", 0, 0, &umr_bitfield_default },
	 { "SIDE_OK", 1, 1, &umr_bitfield_default },
	 { "ADDR", 2, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_PEER_SYS_BAR8[] = {
	 { "VALID", 0, 0, &umr_bitfield_default },
	 { "SIDE_OK", 1, 1, &umr_bitfield_default },
	 { "ADDR", 2, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_PEER_SYS_BAR9[] = {
	 { "VALID", 0, 0, &umr_bitfield_default },
	 { "SIDE_OK", 1, 1, &umr_bitfield_default },
	 { "ADDR", 2, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_XDMA_PEER_SYS_BAR0[] = {
	 { "VALID", 0, 0, &umr_bitfield_default },
	 { "SIDE_OK", 1, 1, &umr_bitfield_default },
	 { "ADDR", 2, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_XDMA_PEER_SYS_BAR1[] = {
	 { "VALID", 0, 0, &umr_bitfield_default },
	 { "SIDE_OK", 1, 1, &umr_bitfield_default },
	 { "ADDR", 2, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_XDMA_PEER_SYS_BAR2[] = {
	 { "VALID", 0, 0, &umr_bitfield_default },
	 { "SIDE_OK", 1, 1, &umr_bitfield_default },
	 { "ADDR", 2, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_XDMA_PEER_SYS_BAR3[] = {
	 { "VALID", 0, 0, &umr_bitfield_default },
	 { "SIDE_OK", 1, 1, &umr_bitfield_default },
	 { "ADDR", 2, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_CLK_GAT[] = {
	 { "ONDLY", 0, 5, &umr_bitfield_default },
	 { "OFFDLY", 6, 11, &umr_bitfield_default },
	 { "RDYDLY", 12, 17, &umr_bitfield_default },
	 { "ENABLE", 18, 18, &umr_bitfield_default },
	 { "MEM_LS_ENABLE", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_INTF_CFG[] = {
	 { "RPB_WRREQ_CRD", 0, 7, &umr_bitfield_default },
	 { "MC_WRRET_ASK", 8, 15, &umr_bitfield_default },
	 { "XSP_REQ_CRD", 16, 22, &umr_bitfield_default },
	 { "BIF_REG_SNOOP_SEL", 23, 23, &umr_bitfield_default },
	 { "BIF_REG_SNOOP_VAL", 24, 24, &umr_bitfield_default },
	 { "BIF_MEM_SNOOP_SEL", 25, 25, &umr_bitfield_default },
	 { "BIF_MEM_SNOOP_VAL", 26, 26, &umr_bitfield_default },
	 { "XSP_SNOOP_SEL", 27, 28, &umr_bitfield_default },
	 { "XSP_SNOOP_VAL", 29, 29, &umr_bitfield_default },
	 { "XSP_ORDERING_SEL", 30, 30, &umr_bitfield_default },
	 { "XSP_ORDERING_VAL", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_INTF_STS[] = {
	 { "RPB_WRREQ_CRD", 0, 7, &umr_bitfield_default },
	 { "XSP_REQ_CRD", 8, 14, &umr_bitfield_default },
	 { "HOP_DATA_BUF_FULL", 15, 15, &umr_bitfield_default },
	 { "HOP_ATTR_BUF_FULL", 16, 16, &umr_bitfield_default },
	 { "CNS_BUF_FULL", 17, 17, &umr_bitfield_default },
	 { "CNS_BUF_BUSY", 18, 18, &umr_bitfield_default },
	 { "RPB_RDREQ_CRD", 19, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_PIPE_STS[] = {
	 { "WCB_ANY_PBUF", 0, 0, &umr_bitfield_default },
	 { "WCB_HST_DATA_BUF_CNT", 1, 7, &umr_bitfield_default },
	 { "WCB_SID_DATA_BUF_CNT", 8, 14, &umr_bitfield_default },
	 { "WCB_HST_RD_PTR_BUF_FULL", 15, 15, &umr_bitfield_default },
	 { "WCB_SID_RD_PTR_BUF_FULL", 16, 16, &umr_bitfield_default },
	 { "WCB_HST_REQ_FIFO_FULL", 17, 17, &umr_bitfield_default },
	 { "WCB_SID_REQ_FIFO_FULL", 18, 18, &umr_bitfield_default },
	 { "WCB_HST_REQ_OBUF_FULL", 19, 19, &umr_bitfield_default },
	 { "WCB_SID_REQ_OBUF_FULL", 20, 20, &umr_bitfield_default },
	 { "WCB_HST_DATA_OBUF_FULL", 21, 21, &umr_bitfield_default },
	 { "WCB_SID_DATA_OBUF_FULL", 22, 22, &umr_bitfield_default },
	 { "RET_BUF_FULL", 23, 23, &umr_bitfield_default },
	 { "XPB_CLK_BUSY_BITS", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_SUB_CTRL[] = {
	 { "WRREQ_BYPASS_XPB", 0, 0, &umr_bitfield_default },
	 { "STALL_CNS_RTR_REQ", 1, 1, &umr_bitfield_default },
	 { "STALL_RTR_RPB_WRREQ", 2, 2, &umr_bitfield_default },
	 { "STALL_RTR_MAP_REQ", 3, 3, &umr_bitfield_default },
	 { "STALL_MAP_WCB_REQ", 4, 4, &umr_bitfield_default },
	 { "STALL_WCB_SID_REQ", 5, 5, &umr_bitfield_default },
	 { "STALL_MC_XSP_REQ_SEND", 6, 6, &umr_bitfield_default },
	 { "STALL_WCB_HST_REQ", 7, 7, &umr_bitfield_default },
	 { "STALL_HST_HOP_REQ", 8, 8, &umr_bitfield_default },
	 { "STALL_XPB_RPB_REQ_ATTR", 9, 9, &umr_bitfield_default },
	 { "RESET_CNS", 10, 10, &umr_bitfield_default },
	 { "RESET_RTR", 11, 11, &umr_bitfield_default },
	 { "RESET_RET", 12, 12, &umr_bitfield_default },
	 { "RESET_MAP", 13, 13, &umr_bitfield_default },
	 { "RESET_WCB", 14, 14, &umr_bitfield_default },
	 { "RESET_HST", 15, 15, &umr_bitfield_default },
	 { "RESET_HOP", 16, 16, &umr_bitfield_default },
	 { "RESET_SID", 17, 17, &umr_bitfield_default },
	 { "RESET_SRB", 18, 18, &umr_bitfield_default },
	 { "RESET_CGR", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_MAP_INVERT_FLUSH_NUM_LSB[] = {
	 { "ALTER_FLUSH_NUM", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_PERF_KNOBS[] = {
	 { "CNS_FIFO_DEPTH", 0, 5, &umr_bitfield_default },
	 { "WCB_HST_FIFO_DEPTH", 6, 11, &umr_bitfield_default },
	 { "WCB_SID_FIFO_DEPTH", 12, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_STICKY[] = {
	 { "BITS", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_STICKY_W1C[] = {
	 { "BITS", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_MISC_CFG[] = {
	 { "FIELDNAME0", 0, 7, &umr_bitfield_default },
	 { "FIELDNAME1", 8, 15, &umr_bitfield_default },
	 { "FIELDNAME2", 16, 23, &umr_bitfield_default },
	 { "FIELDNAME3", 24, 30, &umr_bitfield_default },
	 { "TRIGGERNAME", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_CLG_CFG20[] = {
	 { "WCB_NUM", 0, 3, &umr_bitfield_default },
	 { "LB_TYPE", 4, 6, &umr_bitfield_default },
	 { "P2P_BAR", 7, 9, &umr_bitfield_default },
	 { "HOST_FLUSH", 10, 13, &umr_bitfield_default },
	 { "SIDE_FLUSH", 14, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_CLG_CFG21[] = {
	 { "WCB_NUM", 0, 3, &umr_bitfield_default },
	 { "LB_TYPE", 4, 6, &umr_bitfield_default },
	 { "P2P_BAR", 7, 9, &umr_bitfield_default },
	 { "HOST_FLUSH", 10, 13, &umr_bitfield_default },
	 { "SIDE_FLUSH", 14, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_CLG_CFG22[] = {
	 { "WCB_NUM", 0, 3, &umr_bitfield_default },
	 { "LB_TYPE", 4, 6, &umr_bitfield_default },
	 { "P2P_BAR", 7, 9, &umr_bitfield_default },
	 { "HOST_FLUSH", 10, 13, &umr_bitfield_default },
	 { "SIDE_FLUSH", 14, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_CLG_CFG23[] = {
	 { "WCB_NUM", 0, 3, &umr_bitfield_default },
	 { "LB_TYPE", 4, 6, &umr_bitfield_default },
	 { "P2P_BAR", 7, 9, &umr_bitfield_default },
	 { "HOST_FLUSH", 10, 13, &umr_bitfield_default },
	 { "SIDE_FLUSH", 14, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_CLG_CFG24[] = {
	 { "WCB_NUM", 0, 3, &umr_bitfield_default },
	 { "LB_TYPE", 4, 6, &umr_bitfield_default },
	 { "P2P_BAR", 7, 9, &umr_bitfield_default },
	 { "HOST_FLUSH", 10, 13, &umr_bitfield_default },
	 { "SIDE_FLUSH", 14, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_CLG_CFG25[] = {
	 { "WCB_NUM", 0, 3, &umr_bitfield_default },
	 { "LB_TYPE", 4, 6, &umr_bitfield_default },
	 { "P2P_BAR", 7, 9, &umr_bitfield_default },
	 { "HOST_FLUSH", 10, 13, &umr_bitfield_default },
	 { "SIDE_FLUSH", 14, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_CLG_CFG26[] = {
	 { "WCB_NUM", 0, 3, &umr_bitfield_default },
	 { "LB_TYPE", 4, 6, &umr_bitfield_default },
	 { "P2P_BAR", 7, 9, &umr_bitfield_default },
	 { "HOST_FLUSH", 10, 13, &umr_bitfield_default },
	 { "SIDE_FLUSH", 14, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_CLG_CFG27[] = {
	 { "WCB_NUM", 0, 3, &umr_bitfield_default },
	 { "LB_TYPE", 4, 6, &umr_bitfield_default },
	 { "P2P_BAR", 7, 9, &umr_bitfield_default },
	 { "HOST_FLUSH", 10, 13, &umr_bitfield_default },
	 { "SIDE_FLUSH", 14, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_CLG_CFG28[] = {
	 { "WCB_NUM", 0, 3, &umr_bitfield_default },
	 { "LB_TYPE", 4, 6, &umr_bitfield_default },
	 { "P2P_BAR", 7, 9, &umr_bitfield_default },
	 { "HOST_FLUSH", 10, 13, &umr_bitfield_default },
	 { "SIDE_FLUSH", 14, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_CLG_CFG29[] = {
	 { "WCB_NUM", 0, 3, &umr_bitfield_default },
	 { "LB_TYPE", 4, 6, &umr_bitfield_default },
	 { "P2P_BAR", 7, 9, &umr_bitfield_default },
	 { "HOST_FLUSH", 10, 13, &umr_bitfield_default },
	 { "SIDE_FLUSH", 14, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_CLG_CFG30[] = {
	 { "WCB_NUM", 0, 3, &umr_bitfield_default },
	 { "LB_TYPE", 4, 6, &umr_bitfield_default },
	 { "P2P_BAR", 7, 9, &umr_bitfield_default },
	 { "HOST_FLUSH", 10, 13, &umr_bitfield_default },
	 { "SIDE_FLUSH", 14, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_CLG_CFG31[] = {
	 { "WCB_NUM", 0, 3, &umr_bitfield_default },
	 { "LB_TYPE", 4, 6, &umr_bitfield_default },
	 { "P2P_BAR", 7, 9, &umr_bitfield_default },
	 { "HOST_FLUSH", 10, 13, &umr_bitfield_default },
	 { "SIDE_FLUSH", 14, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_INTF_CFG2[] = {
	 { "RPB_RDREQ_CRD", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_CLG_EXTRA_RD[] = {
	 { "CMP0", 0, 7, &umr_bitfield_default },
	 { "MSK0", 8, 15, &umr_bitfield_default },
	 { "VLD0", 16, 16, &umr_bitfield_default },
	 { "CMP1", 17, 24, &umr_bitfield_default },
	 { "VLD1", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_CLG_CFG32[] = {
	 { "WCB_NUM", 0, 3, &umr_bitfield_default },
	 { "LB_TYPE", 4, 6, &umr_bitfield_default },
	 { "P2P_BAR", 7, 9, &umr_bitfield_default },
	 { "HOST_FLUSH", 10, 13, &umr_bitfield_default },
	 { "SIDE_FLUSH", 14, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_CLG_CFG33[] = {
	 { "WCB_NUM", 0, 3, &umr_bitfield_default },
	 { "LB_TYPE", 4, 6, &umr_bitfield_default },
	 { "P2P_BAR", 7, 9, &umr_bitfield_default },
	 { "HOST_FLUSH", 10, 13, &umr_bitfield_default },
	 { "SIDE_FLUSH", 14, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_CLG_CFG34[] = {
	 { "WCB_NUM", 0, 3, &umr_bitfield_default },
	 { "LB_TYPE", 4, 6, &umr_bitfield_default },
	 { "P2P_BAR", 7, 9, &umr_bitfield_default },
	 { "HOST_FLUSH", 10, 13, &umr_bitfield_default },
	 { "SIDE_FLUSH", 14, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_CLG_CFG35[] = {
	 { "WCB_NUM", 0, 3, &umr_bitfield_default },
	 { "LB_TYPE", 4, 6, &umr_bitfield_default },
	 { "P2P_BAR", 7, 9, &umr_bitfield_default },
	 { "HOST_FLUSH", 10, 13, &umr_bitfield_default },
	 { "SIDE_FLUSH", 14, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XPB_CLG_CFG36[] = {
	 { "WCB_NUM", 0, 3, &umr_bitfield_default },
	 { "LB_TYPE", 4, 6, &umr_bitfield_default },
	 { "P2P_BAR", 7, 9, &umr_bitfield_default },
	 { "HOST_FLUSH", 10, 13, &umr_bitfield_default },
	 { "SIDE_FLUSH", 14, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_RPB_CONF[] = {
	 { "XPB_PCIE_ORDER", 15, 15, &umr_bitfield_default },
	 { "RPB_RD_PCIE_ORDER", 16, 16, &umr_bitfield_default },
	 { "RPB_WR_PCIE_ORDER", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_RPB_IF_CONF[] = {
	 { "RPB_BIF_CREDITS", 0, 7, &umr_bitfield_default },
	 { "OUTSTANDING_WRRET_ASK", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_RPB_DBG1[] = {
	 { "RPB_BIF_OUTSTANDING_RD", 0, 7, &umr_bitfield_default },
	 { "RPB_BIF_OUTSTANDING_RD_32B", 8, 19, &umr_bitfield_default },
	 { "DEBUG_BITS", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_RPB_EFF_CNTL[] = {
	 { "WR_LAZY_TIMER", 0, 7, &umr_bitfield_default },
	 { "RD_LAZY_TIMER", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_RPB_ARB_CNTL[] = {
	 { "WR_SWITCH_NUM", 0, 7, &umr_bitfield_default },
	 { "RD_SWITCH_NUM", 8, 15, &umr_bitfield_default },
	 { "ATC_SWITCH_NUM", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_RPB_BIF_CNTL[] = {
	 { "ARB_SWITCH_NUM", 0, 7, &umr_bitfield_default },
	 { "XPB_SWITCH_NUM", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_RPB_WR_SWITCH_CNTL[] = {
	 { "QUEUE0_SWITCH_NUM", 0, 7, &umr_bitfield_default },
	 { "QUEUE1_SWITCH_NUM", 8, 15, &umr_bitfield_default },
	 { "QUEUE2_SWITCH_NUM", 16, 23, &umr_bitfield_default },
	 { "QUEUE3_SWITCH_NUM", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_RPB_WR_COMBINE_CNTL[] = {
	 { "WC_ENABLE", 0, 0, &umr_bitfield_default },
	 { "WC_MAX_PACKET_SIZE", 1, 2, &umr_bitfield_default },
	 { "WC_FLUSH_TIMER", 3, 6, &umr_bitfield_default },
	 { "WC_ALIGN", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_RPB_RD_SWITCH_CNTL[] = {
	 { "QUEUE0_SWITCH_NUM", 0, 7, &umr_bitfield_default },
	 { "QUEUE1_SWITCH_NUM", 8, 15, &umr_bitfield_default },
	 { "QUEUE2_SWITCH_NUM", 16, 23, &umr_bitfield_default },
	 { "QUEUE3_SWITCH_NUM", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_RPB_CID_QUEUE_WR[] = {
	 { "CLIENT_ID", 0, 7, &umr_bitfield_default },
	 { "UPDATE_MODE", 8, 8, &umr_bitfield_default },
	 { "WRITE_QUEUE", 9, 10, &umr_bitfield_default },
	 { "READ_QUEUE", 11, 12, &umr_bitfield_default },
	 { "UPDATE", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_RPB_CID_QUEUE_RD[] = {
	 { "CLIENT_ID", 0, 7, &umr_bitfield_default },
	 { "WRITE_QUEUE", 8, 9, &umr_bitfield_default },
	 { "READ_QUEUE", 10, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_RPB_PERF_COUNTER_CNTL[] = {
	 { "PERF_COUNTER_SELECT", 0, 1, &umr_bitfield_default },
	 { "CLEAR_SELECTED_PERF_COUNTER", 2, 2, &umr_bitfield_default },
	 { "CLEAR_ALL_PERF_COUNTERS", 3, 3, &umr_bitfield_default },
	 { "STOP_ON_COUNTER_SATURATION", 4, 4, &umr_bitfield_default },
	 { "ENABLE_PERF_COUNTERS", 5, 8, &umr_bitfield_default },
	 { "PERF_COUNTER_ASSIGN_0", 9, 13, &umr_bitfield_default },
	 { "PERF_COUNTER_ASSIGN_1", 14, 18, &umr_bitfield_default },
	 { "PERF_COUNTER_ASSIGN_2", 19, 23, &umr_bitfield_default },
	 { "PERF_COUNTER_ASSIGN_3", 24, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_RPB_PERF_COUNTER_STATUS[] = {
	 { "PERFORMANCE_COUNTER_VALUE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_RPB_CID_QUEUE_EX[] = {
	 { "START", 0, 0, &umr_bitfield_default },
	 { "OFFSET", 1, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_RPB_CID_QUEUE_EX_DATA[] = {
	 { "WRITE_ENTRIES", 0, 15, &umr_bitfield_default },
	 { "READ_ENTRIES", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_CITF_XTRA_ENABLE[] = {
	 { "CB1_RD", 0, 0, &umr_bitfield_default },
	 { "CB1_WR", 1, 1, &umr_bitfield_default },
	 { "DB1_RD", 2, 2, &umr_bitfield_default },
	 { "DB1_WR", 3, 3, &umr_bitfield_default },
	 { "TC2_RD", 4, 4, &umr_bitfield_default },
	 { "ARB_DBG", 8, 11, &umr_bitfield_default },
	 { "TC2_WR", 12, 12, &umr_bitfield_default },
	 { "CB0_CONNECT_CNTL", 13, 14, &umr_bitfield_default },
	 { "DB0_CONNECT_CNTL", 15, 16, &umr_bitfield_default },
	 { "CB1_CONNECT_CNTL", 17, 18, &umr_bitfield_default },
	 { "DB1_CONNECT_CNTL", 19, 20, &umr_bitfield_default },
	 { "TC0_CONNECT_CNTL", 21, 22, &umr_bitfield_default },
	 { "TC1_CONNECT_CNTL", 23, 24, &umr_bitfield_default },
	 { "CB0_CID_CNTL_ENABLE", 25, 25, &umr_bitfield_default },
	 { "DB0_CID_CNTL_ENABLE", 26, 26, &umr_bitfield_default },
	 { "CB1_CID_CNTL_ENABLE", 27, 27, &umr_bitfield_default },
	 { "DB1_CID_CNTL_ENABLE", 28, 28, &umr_bitfield_default },
	 { "TC2_REPAIR_ENABLE", 29, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmCC_MC_MAX_CHANNEL[] = {
	 { "NOOFCHAN", 1, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_CG_CONFIG[] = {
	 { "MCDW_WR_ENABLE", 0, 0, &umr_bitfield_default },
	 { "MCDX_WR_ENABLE", 1, 1, &umr_bitfield_default },
	 { "MCDY_WR_ENABLE", 2, 2, &umr_bitfield_default },
	 { "MCDZ_WR_ENABLE", 3, 3, &umr_bitfield_default },
	 { "MC_RD_ENABLE", 4, 5, &umr_bitfield_default },
	 { "INDEX", 6, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_CITF_CNTL[] = {
	 { "IGNOREPM", 2, 2, &umr_bitfield_default },
	 { "EXEMPTPM", 3, 3, &umr_bitfield_default },
	 { "GFX_IDLE_OVERRIDE", 4, 5, &umr_bitfield_default },
	 { "MCD_SRBM_MASK_ENABLE", 6, 6, &umr_bitfield_default },
	 { "CNTR_CHMAP_MODE", 7, 7, &umr_bitfield_default },
	 { "REMOTE_RB_CONNECT_ENABLE", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_CITF_CREDITS_VM[] = {
	 { "READ_ALL", 0, 5, &umr_bitfield_default },
	 { "WRITE_ALL", 6, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_CITF_CREDITS_ARB_RD[] = {
	 { "READ_LCL", 0, 7, &umr_bitfield_default },
	 { "READ_HUB", 8, 15, &umr_bitfield_default },
	 { "READ_PRI", 16, 23, &umr_bitfield_default },
	 { "LCL_PRI", 24, 24, &umr_bitfield_default },
	 { "HUB_PRI", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_CITF_CREDITS_ARB_WR[] = {
	 { "WRITE_LCL", 0, 7, &umr_bitfield_default },
	 { "WRITE_HUB", 8, 15, &umr_bitfield_default },
	 { "HUB_PRI", 16, 16, &umr_bitfield_default },
	 { "LCL_PRI", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_CITF_DAGB_CNTL[] = {
	 { "JUMP_AHEAD", 0, 0, &umr_bitfield_default },
	 { "CENTER_RD_MAX_BURST", 1, 4, &umr_bitfield_default },
	 { "DISABLE_SELF_INIT", 5, 5, &umr_bitfield_default },
	 { "CENTER_WR_MAX_BURST", 6, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_CITF_INT_CREDITS[] = {
	 { "REMRDRET", 0, 5, &umr_bitfield_default },
	 { "CNTR_RD_HUB_LP", 12, 17, &umr_bitfield_default },
	 { "CNTR_RD_HUB_HP", 18, 23, &umr_bitfield_default },
	 { "CNTR_RD_LCL", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_CITF_RET_MODE[] = {
	 { "INORDER_RD", 0, 0, &umr_bitfield_default },
	 { "INORDER_WR", 1, 1, &umr_bitfield_default },
	 { "REMPRI_RD", 2, 2, &umr_bitfield_default },
	 { "REMPRI_WR", 3, 3, &umr_bitfield_default },
	 { "LCLPRI_RD", 4, 4, &umr_bitfield_default },
	 { "LCLPRI_WR", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_CITF_DAGB_DLY[] = {
	 { "DLY", 0, 4, &umr_bitfield_default },
	 { "CLI", 16, 20, &umr_bitfield_default },
	 { "POS", 24, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_RD_GRP_EXT[] = {
	 { "DBSTEN0", 0, 3, &umr_bitfield_default },
	 { "TC0", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_WR_GRP_EXT[] = {
	 { "DBSTEN0", 0, 3, &umr_bitfield_default },
	 { "TC0", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_CITF_REMREQ[] = {
	 { "READ_CREDITS", 0, 6, &umr_bitfield_default },
	 { "WRITE_CREDITS", 7, 13, &umr_bitfield_default },
	 { "CREDITS_ENABLE", 14, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_WR_TC0[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAX_BURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_WR_TC1[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAX_BURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_CITF_INT_CREDITS_WR[] = {
	 { "CNTR_WR_HUB", 0, 5, &umr_bitfield_default },
	 { "CNTR_WR_LCL", 6, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_CITF_WTM_RD_CNTL[] = {
	 { "GROUP0_DECREMENT", 0, 2, &umr_bitfield_default },
	 { "GROUP1_DECREMENT", 3, 5, &umr_bitfield_default },
	 { "GROUP2_DECREMENT", 6, 8, &umr_bitfield_default },
	 { "GROUP3_DECREMENT", 9, 11, &umr_bitfield_default },
	 { "GROUP4_DECREMENT", 12, 14, &umr_bitfield_default },
	 { "GROUP5_DECREMENT", 15, 17, &umr_bitfield_default },
	 { "GROUP6_DECREMENT", 18, 20, &umr_bitfield_default },
	 { "GROUP7_DECREMENT", 21, 23, &umr_bitfield_default },
	 { "DISABLE_REMOTE", 24, 24, &umr_bitfield_default },
	 { "DISABLE_LOCAL", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_CITF_WTM_WR_CNTL[] = {
	 { "GROUP0_DECREMENT", 0, 2, &umr_bitfield_default },
	 { "GROUP1_DECREMENT", 3, 5, &umr_bitfield_default },
	 { "GROUP2_DECREMENT", 6, 8, &umr_bitfield_default },
	 { "GROUP3_DECREMENT", 9, 11, &umr_bitfield_default },
	 { "GROUP4_DECREMENT", 12, 14, &umr_bitfield_default },
	 { "GROUP5_DECREMENT", 15, 17, &umr_bitfield_default },
	 { "GROUP6_DECREMENT", 18, 20, &umr_bitfield_default },
	 { "GROUP7_DECREMENT", 21, 23, &umr_bitfield_default },
	 { "DISABLE_REMOTE", 24, 24, &umr_bitfield_default },
	 { "DISABLE_LOCAL", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_RD_CB[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAX_BURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_RD_DB[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAX_BURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_RD_TC0[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAX_BURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_RD_TC1[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAX_BURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_RD_HUB[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAX_BURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_WR_CB[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAX_BURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_WR_DB[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAX_BURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_WR_HUB[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESCALE", 1, 2, &umr_bitfield_default },
	 { "BLACKOUT_EXEMPT", 3, 3, &umr_bitfield_default },
	 { "STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "STALL_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "MAX_BURST", 7, 10, &umr_bitfield_default },
	 { "LAZY_TIMER", 11, 14, &umr_bitfield_default },
	 { "STALL_OVERRIDE_WTM", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_CITF_CREDITS_XBAR[] = {
	 { "READ_LCL", 0, 7, &umr_bitfield_default },
	 { "WRITE_LCL", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_RD_GRP_LCL[] = {
	 { "CB0", 12, 15, &umr_bitfield_default },
	 { "CBCMASK0", 16, 19, &umr_bitfield_default },
	 { "CBFMASK0", 20, 23, &umr_bitfield_default },
	 { "DB0", 24, 27, &umr_bitfield_default },
	 { "DBHTILE0", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_WR_GRP_LCL[] = {
	 { "CB0", 0, 3, &umr_bitfield_default },
	 { "CBCMASK0", 4, 7, &umr_bitfield_default },
	 { "CBFMASK0", 8, 11, &umr_bitfield_default },
	 { "DB0", 12, 15, &umr_bitfield_default },
	 { "DBHTILE0", 16, 19, &umr_bitfield_default },
	 { "SX0", 20, 23, &umr_bitfield_default },
	 { "CBIMMED0", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_CITF_PERF_MON_CNTL2[] = {
	 { "CID", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_CITF_PERF_MON_RSLT2[] = {
	 { "CB_RD_BUSY", 6, 6, &umr_bitfield_default },
	 { "DB_RD_BUSY", 7, 7, &umr_bitfield_default },
	 { "TC0_RD_BUSY", 8, 8, &umr_bitfield_default },
	 { "VC0_RD_BUSY", 9, 9, &umr_bitfield_default },
	 { "TC1_RD_BUSY", 10, 10, &umr_bitfield_default },
	 { "VC1_RD_BUSY", 11, 11, &umr_bitfield_default },
	 { "CB_WR_BUSY", 12, 12, &umr_bitfield_default },
	 { "DB_WR_BUSY", 13, 13, &umr_bitfield_default },
	 { "SX_WR_BUSY", 14, 14, &umr_bitfield_default },
	 { "TC2_RD_BUSY", 15, 15, &umr_bitfield_default },
	 { "TC0_WR_BUSY", 16, 16, &umr_bitfield_default },
	 { "TC1_WR_BUSY", 17, 17, &umr_bitfield_default },
	 { "TC2_WR_BUSY", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_CITF_MISC_RD_CG[] = {
	 { "ONDLY", 0, 5, &umr_bitfield_default },
	 { "OFFDLY", 6, 11, &umr_bitfield_default },
	 { "RDYDLY", 12, 17, &umr_bitfield_default },
	 { "ENABLE", 18, 18, &umr_bitfield_default },
	 { "MEM_LS_ENABLE", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_CITF_MISC_WR_CG[] = {
	 { "ONDLY", 0, 5, &umr_bitfield_default },
	 { "OFFDLY", 6, 11, &umr_bitfield_default },
	 { "RDYDLY", 12, 17, &umr_bitfield_default },
	 { "ENABLE", 18, 18, &umr_bitfield_default },
	 { "MEM_LS_ENABLE", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_CITF_MISC_VM_CG[] = {
	 { "ONDLY", 0, 5, &umr_bitfield_default },
	 { "OFFDLY", 6, 11, &umr_bitfield_default },
	 { "RDYDLY", 12, 17, &umr_bitfield_default },
	 { "ENABLE", 18, 18, &umr_bitfield_default },
	 { "MEM_LS_ENABLE", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_MD_L1_TLB0_DEBUG[] = {
	 { "INVALIDATE_L1_TLB", 0, 0, &umr_bitfield_default },
	 { "SEND_FREE_AT_RTN", 8, 8, &umr_bitfield_default },
	 { "EFFECTIVE_L1_TLB_SIZE", 9, 11, &umr_bitfield_default },
	 { "EFFECTIVE_L1_QUEUE_SIZE", 12, 14, &umr_bitfield_default },
	 { "L1_TLB_DEBUG", 15, 18, &umr_bitfield_default },
	 { "L1_TLB_FORCE_MISS", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_MD_L1_TLB1_DEBUG[] = {
	 { "INVALIDATE_L1_TLB", 0, 0, &umr_bitfield_default },
	 { "SEND_FREE_AT_RTN", 8, 8, &umr_bitfield_default },
	 { "EFFECTIVE_L1_TLB_SIZE", 9, 11, &umr_bitfield_default },
	 { "EFFECTIVE_L1_QUEUE_SIZE", 12, 14, &umr_bitfield_default },
	 { "L1_TLB_DEBUG", 15, 18, &umr_bitfield_default },
	 { "L1_TLB_FORCE_MISS", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_MD_L1_TLB2_DEBUG[] = {
	 { "INVALIDATE_L1_TLB", 0, 0, &umr_bitfield_default },
	 { "SEND_FREE_AT_RTN", 8, 8, &umr_bitfield_default },
	 { "EFFECTIVE_L1_TLB_SIZE", 9, 11, &umr_bitfield_default },
	 { "EFFECTIVE_L1_QUEUE_SIZE", 12, 14, &umr_bitfield_default },
	 { "L1_TLB_DEBUG", 15, 18, &umr_bitfield_default },
	 { "L1_TLB_FORCE_MISS", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_MD_L1_TLB0_STATUS[] = {
	 { "BUSY", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_MD_L1_TLB1_STATUS[] = {
	 { "BUSY", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_MD_L1_TLB2_STATUS[] = {
	 { "BUSY", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_MD_L2ARBITER_L2_CREDITS[] = {
	 { "L2_IF_CREDITS", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_MD_L1_TLB3_DEBUG[] = {
	 { "INVALIDATE_L1_TLB", 0, 0, &umr_bitfield_default },
	 { "SEND_FREE_AT_RTN", 8, 8, &umr_bitfield_default },
	 { "EFFECTIVE_L1_TLB_SIZE", 9, 11, &umr_bitfield_default },
	 { "EFFECTIVE_L1_QUEUE_SIZE", 12, 14, &umr_bitfield_default },
	 { "L1_TLB_DEBUG", 15, 18, &umr_bitfield_default },
	 { "L1_TLB_FORCE_MISS", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_MD_L1_TLB3_STATUS[] = {
	 { "BUSY", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_AGE_CNTL[] = {
	 { "RESET_RD_GROUP0", 0, 0, &umr_bitfield_default },
	 { "RESET_RD_GROUP1", 1, 1, &umr_bitfield_default },
	 { "RESET_RD_GROUP2", 2, 2, &umr_bitfield_default },
	 { "RESET_RD_GROUP3", 3, 3, &umr_bitfield_default },
	 { "RESET_RD_GROUP4", 4, 4, &umr_bitfield_default },
	 { "RESET_RD_GROUP5", 5, 5, &umr_bitfield_default },
	 { "RESET_RD_GROUP6", 6, 6, &umr_bitfield_default },
	 { "RESET_RD_GROUP7", 7, 7, &umr_bitfield_default },
	 { "RESET_WR_GROUP0", 8, 8, &umr_bitfield_default },
	 { "RESET_WR_GROUP1", 9, 9, &umr_bitfield_default },
	 { "RESET_WR_GROUP2", 10, 10, &umr_bitfield_default },
	 { "RESET_WR_GROUP3", 11, 11, &umr_bitfield_default },
	 { "RESET_WR_GROUP4", 12, 12, &umr_bitfield_default },
	 { "RESET_WR_GROUP5", 13, 13, &umr_bitfield_default },
	 { "RESET_WR_GROUP6", 14, 14, &umr_bitfield_default },
	 { "RESET_WR_GROUP7", 15, 15, &umr_bitfield_default },
	 { "AGE_LOW_RATE_RD", 16, 18, &umr_bitfield_default },
	 { "AGE_LOW_RATE_WR", 19, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_RET_CREDITS2[] = {
	 { "ACP_WR", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_FED_CNTL[] = {
	 { "MODE", 0, 1, &umr_bitfield_default },
	 { "WR_ERR", 2, 3, &umr_bitfield_default },
	 { "KEEP_POISON_IN_PAGE", 4, 4, &umr_bitfield_default },
	 { "RDRET_PARITY_NACK", 5, 5, &umr_bitfield_default },
	 { "USE_LEGACY_NACK", 6, 6, &umr_bitfield_default },
	 { "DEBUG_RSV", 7, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_GECC2_STATUS[] = {
	 { "CORR_STS0", 0, 0, &umr_bitfield_default },
	 { "UNCORR_STS0", 1, 1, &umr_bitfield_default },
	 { "FED_STS0", 2, 2, &umr_bitfield_default },
	 { "RSVD0", 3, 3, &umr_bitfield_default },
	 { "CORR_STS1", 4, 4, &umr_bitfield_default },
	 { "UNCORR_STS1", 5, 5, &umr_bitfield_default },
	 { "FED_STS1", 6, 6, &umr_bitfield_default },
	 { "RSVD1", 7, 7, &umr_bitfield_default },
	 { "CORR_CLEAR0", 8, 8, &umr_bitfield_default },
	 { "UNCORR_CLEAR0", 9, 9, &umr_bitfield_default },
	 { "FED_CLEAR0", 10, 10, &umr_bitfield_default },
	 { "RSVD2", 11, 11, &umr_bitfield_default },
	 { "CORR_CLEAR1", 12, 12, &umr_bitfield_default },
	 { "UNCORR_CLEAR1", 13, 13, &umr_bitfield_default },
	 { "FED_CLEAR1", 14, 14, &umr_bitfield_default },
	 { "RSVD3", 15, 15, &umr_bitfield_default },
	 { "RMWRD_CORR_STS0", 16, 16, &umr_bitfield_default },
	 { "RMWRD_UNCORR_STS0", 17, 17, &umr_bitfield_default },
	 { "RSVD4", 18, 19, &umr_bitfield_default },
	 { "RMWRD_CORR_STS1", 20, 20, &umr_bitfield_default },
	 { "RMWRD_UNCORR_STS1", 21, 21, &umr_bitfield_default },
	 { "RSVD5", 22, 23, &umr_bitfield_default },
	 { "RMWRD_CORR_CLEAR0", 24, 24, &umr_bitfield_default },
	 { "RMWRD_UNCORR_CLEAR0", 25, 25, &umr_bitfield_default },
	 { "RSVD6", 26, 27, &umr_bitfield_default },
	 { "RMWRD_CORR_CLEAR1", 28, 28, &umr_bitfield_default },
	 { "RMWRD_UNCORR_CLEAR1", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_GECC2_MISC[] = {
	 { "STREAK_BREAK", 0, 3, &umr_bitfield_default },
	 { "COL10_HACK", 4, 4, &umr_bitfield_default },
	 { "CWRD_IN_REPLAY", 5, 5, &umr_bitfield_default },
	 { "NO_EOB_ALL_WR_IN_REPLAY", 6, 6, &umr_bitfield_default },
	 { "DEBUG_RSV", 7, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_GECC2_DEBUG[] = {
	 { "NUM_ERR_BITS", 0, 1, &umr_bitfield_default },
	 { "DIRECTION", 2, 2, &umr_bitfield_default },
	 { "DATA_FIELD", 3, 4, &umr_bitfield_default },
	 { "SW_INJECTION", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_GECC2_DEBUG2[] = {
	 { "PERIOD", 0, 7, &umr_bitfield_default },
	 { "ERR0_START", 8, 15, &umr_bitfield_default },
	 { "ERR1_START", 16, 23, &umr_bitfield_default },
	 { "ERR2_START", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_GECC2[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "ECC_MODE", 1, 2, &umr_bitfield_default },
	 { "PAGE_BIT0", 3, 4, &umr_bitfield_default },
	 { "EXOR_BANK_SEL", 5, 6, &umr_bitfield_default },
	 { "NO_GECC_CLI", 7, 10, &umr_bitfield_default },
	 { "READ_ERR", 11, 13, &umr_bitfield_default },
	 { "CLOSE_BANK_RMW", 14, 14, &umr_bitfield_default },
	 { "COLFIFO_WATER", 15, 20, &umr_bitfield_default },
	 { "WRADDR_CONV", 21, 21, &umr_bitfield_default },
	 { "RMWRD_UNCOR_POISON", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_GECC2_CLI[] = {
	 { "NO_GECC_CLI0", 0, 7, &umr_bitfield_default },
	 { "NO_GECC_CLI1", 8, 15, &umr_bitfield_default },
	 { "NO_GECC_CLI2", 16, 23, &umr_bitfield_default },
	 { "NO_GECC_CLI3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_ADDR_SWIZ0[] = {
	 { "A8", 0, 3, &umr_bitfield_default },
	 { "A9", 4, 7, &umr_bitfield_default },
	 { "A10", 8, 11, &umr_bitfield_default },
	 { "A11", 12, 15, &umr_bitfield_default },
	 { "A12", 16, 19, &umr_bitfield_default },
	 { "A13", 20, 23, &umr_bitfield_default },
	 { "A14", 24, 27, &umr_bitfield_default },
	 { "A15", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_ADDR_SWIZ1[] = {
	 { "A16", 0, 3, &umr_bitfield_default },
	 { "A17", 4, 7, &umr_bitfield_default },
	 { "A18", 8, 11, &umr_bitfield_default },
	 { "A19", 12, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_MISC3[] = {
	 { "NO_GECC_EXT_EOB", 0, 0, &umr_bitfield_default },
	 { "TBD_FIELD", 1, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_WCDR_2[] = {
	 { "WPRE_INC_STEP", 0, 3, &umr_bitfield_default },
	 { "WPRE_MIN_THRESHOLD", 4, 8, &umr_bitfield_default },
	 { "DEBUG_0", 9, 9, &umr_bitfield_default },
	 { "DEBUG_1", 10, 10, &umr_bitfield_default },
	 { "DEBUG_2", 11, 11, &umr_bitfield_default },
	 { "DEBUG_3", 12, 12, &umr_bitfield_default },
	 { "DEBUG_4", 13, 13, &umr_bitfield_default },
	 { "DEBUG_5", 14, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_RTT_DATA[] = {
	 { "PATTERN", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_RTT_CNTL0[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "START_IDLE", 1, 1, &umr_bitfield_default },
	 { "START_R2W", 2, 3, &umr_bitfield_default },
	 { "FLUSH_ON_ENTER", 4, 4, &umr_bitfield_default },
	 { "HARSH_START", 5, 5, &umr_bitfield_default },
	 { "TPS_HARSH_PRIORITY", 6, 6, &umr_bitfield_default },
	 { "TWRT_HARSH_PRIORITY", 7, 7, &umr_bitfield_default },
	 { "BREAK_ON_HARSH", 8, 8, &umr_bitfield_default },
	 { "BREAK_ON_URGENTRD", 9, 9, &umr_bitfield_default },
	 { "BREAK_ON_URGENTWR", 10, 10, &umr_bitfield_default },
	 { "TRAIN_PERIOD", 11, 13, &umr_bitfield_default },
	 { "START_R2W_RFSH", 14, 14, &umr_bitfield_default },
	 { "DEBUG_RSV_0", 15, 15, &umr_bitfield_default },
	 { "DEBUG_RSV_1", 16, 16, &umr_bitfield_default },
	 { "DEBUG_RSV_2", 17, 17, &umr_bitfield_default },
	 { "DEBUG_RSV_3", 18, 18, &umr_bitfield_default },
	 { "DEBUG_RSV_4", 19, 19, &umr_bitfield_default },
	 { "DEBUG_RSV_5", 20, 20, &umr_bitfield_default },
	 { "DEBUG_RSV_6", 21, 21, &umr_bitfield_default },
	 { "DEBUG_RSV_7", 22, 22, &umr_bitfield_default },
	 { "DEBUG_RSV_8", 23, 23, &umr_bitfield_default },
	 { "DATA_CNTL", 24, 24, &umr_bitfield_default },
	 { "NEIGHBOR_BIT", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_RTT_CNTL1[] = {
	 { "WINDOW_SIZE", 0, 4, &umr_bitfield_default },
	 { "WINDOW_UPDATE", 5, 5, &umr_bitfield_default },
	 { "WINDOW_INC_THRESHOLD", 6, 12, &umr_bitfield_default },
	 { "WINDOW_DEC_THRESHOLD", 13, 19, &umr_bitfield_default },
	 { "WINDOW_SIZE_MAX", 20, 24, &umr_bitfield_default },
	 { "WINDOW_SIZE_MIN", 25, 29, &umr_bitfield_default },
	 { "WINDOW_UPDATE_COUNT", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_RTT_CNTL2[] = {
	 { "SAMPLE_CNT", 0, 5, &umr_bitfield_default },
	 { "PHASE_ADJUST_THRESHOLD", 6, 11, &umr_bitfield_default },
	 { "PHASE_ADJUST_SIZE", 12, 12, &umr_bitfield_default },
	 { "FILTER_CNTL", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_RTT_DEBUG[] = {
	 { "DEBUG_BYTE_CH0", 0, 1, &umr_bitfield_default },
	 { "DEBUG_BYTE_CH1", 2, 3, &umr_bitfield_default },
	 { "SHIFTED_PHASE_CH0", 4, 11, &umr_bitfield_default },
	 { "WINDOW_SIZE_CH0", 12, 16, &umr_bitfield_default },
	 { "SHIFTED_PHASE_CH1", 17, 24, &umr_bitfield_default },
	 { "WINDOW_SIZE_CH1", 25, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_CAC_CNTL[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "READ_WEIGHT", 1, 6, &umr_bitfield_default },
	 { "WRITE_WEIGHT", 7, 12, &umr_bitfield_default },
	 { "ALLOW_OVERFLOW", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_MISC2[] = {
	 { "TCCDL4_BANKBIT3_XOR_ENABLE", 5, 5, &umr_bitfield_default },
	 { "TCCDL4_BANKBIT3_XOR_COLBIT4", 6, 6, &umr_bitfield_default },
	 { "TCCDL4_BANKBIT3_XOR_COLBIT5", 7, 7, &umr_bitfield_default },
	 { "TCCDL4_BANKBIT3_XOR_COLBIT6", 8, 8, &umr_bitfield_default },
	 { "TCCDL4_BANKBIT3_XOR_COLBIT7", 9, 9, &umr_bitfield_default },
	 { "TCCDL4_BANKBIT3_XOR_COLBIT8", 10, 10, &umr_bitfield_default },
	 { "POP_IDLE_REPLAY", 11, 11, &umr_bitfield_default },
	 { "RDRET_NO_REORDERING", 12, 12, &umr_bitfield_default },
	 { "RDRET_NO_BP", 13, 13, &umr_bitfield_default },
	 { "RDRET_SEQ_SKID", 14, 17, &umr_bitfield_default },
	 { "GECC", 18, 18, &umr_bitfield_default },
	 { "GECC_RST", 19, 19, &umr_bitfield_default },
	 { "GECC_STATUS", 20, 20, &umr_bitfield_default },
	 { "TAGFIFO_THRESHOLD", 21, 24, &umr_bitfield_default },
	 { "WCDR_REPLAY_MASKCNT", 25, 27, &umr_bitfield_default },
	 { "REPLAY_DEBUG", 28, 28, &umr_bitfield_default },
	 { "ARB_DEBUG29", 29, 29, &umr_bitfield_default },
	 { "SEQ_RDY_POP_IDLE", 30, 30, &umr_bitfield_default },
	 { "TCCDL4_REPLAY_EOB", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_MISC[] = {
	 { "STICKY_RFSH", 0, 0, &umr_bitfield_default },
	 { "IDLE_RFSH", 1, 1, &umr_bitfield_default },
	 { "STUTTER_RFSH", 2, 2, &umr_bitfield_default },
	 { "CHAN_COUPLE", 3, 10, &umr_bitfield_default },
	 { "HARSHNESS", 11, 18, &umr_bitfield_default },
	 { "SMART_RDWR_SW", 19, 19, &umr_bitfield_default },
	 { "CALI_ENABLE", 20, 20, &umr_bitfield_default },
	 { "CALI_RATES", 21, 22, &umr_bitfield_default },
	 { "DISPURGVLD_NOWRT", 23, 23, &umr_bitfield_default },
	 { "DISPURG_NOSW2WR", 24, 24, &umr_bitfield_default },
	 { "DISPURG_STALL", 25, 25, &umr_bitfield_default },
	 { "DISPURG_THROTTLE", 26, 29, &umr_bitfield_default },
	 { "EXTEND_WEIGHT", 30, 30, &umr_bitfield_default },
	 { "ACPURG_STALL", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_BANKMAP[] = {
	 { "BANK0", 0, 3, &umr_bitfield_default },
	 { "BANK1", 4, 7, &umr_bitfield_default },
	 { "BANK2", 8, 11, &umr_bitfield_default },
	 { "BANK3", 12, 15, &umr_bitfield_default },
	 { "RANK", 16, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_RAMCFG[] = {
	 { "NOOFBANK", 0, 1, &umr_bitfield_default },
	 { "NOOFRANKS", 2, 2, &umr_bitfield_default },
	 { "NOOFROWS", 3, 5, &umr_bitfield_default },
	 { "NOOFCOLS", 6, 7, &umr_bitfield_default },
	 { "CHANSIZE", 8, 8, &umr_bitfield_default },
	 { "RSV_1", 9, 9, &umr_bitfield_default },
	 { "RSV_2", 10, 10, &umr_bitfield_default },
	 { "RSV_3", 11, 11, &umr_bitfield_default },
	 { "NOOFGROUPS", 12, 12, &umr_bitfield_default },
	 { "RSV_4", 13, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_POP[] = {
	 { "ENABLE_ARB", 0, 0, &umr_bitfield_default },
	 { "SPEC_OPEN", 1, 1, &umr_bitfield_default },
	 { "POP_DEPTH", 2, 5, &umr_bitfield_default },
	 { "WRDATAINDEX_DEPTH", 6, 11, &umr_bitfield_default },
	 { "SKID_DEPTH", 12, 14, &umr_bitfield_default },
	 { "WAIT_AFTER_RFSH", 15, 16, &umr_bitfield_default },
	 { "QUICK_STOP", 17, 17, &umr_bitfield_default },
	 { "ENABLE_TWO_PAGE", 18, 18, &umr_bitfield_default },
	 { "ALLOW_EOB_BY_WRRET_STALL", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_MINCLKS[] = {
	 { "READ_CLKS", 0, 7, &umr_bitfield_default },
	 { "WRITE_CLKS", 8, 15, &umr_bitfield_default },
	 { "ARB_RW_SWITCH", 16, 16, &umr_bitfield_default },
	 { "RW_SWITCH_HARSH", 17, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_SQM_CNTL[] = {
	 { "MIN_PENAL", 0, 7, &umr_bitfield_default },
	 { "DYN_SQM_ENABLE", 8, 8, &umr_bitfield_default },
	 { "SQM_RDY16", 9, 9, &umr_bitfield_default },
	 { "SQM_RESERVE", 10, 15, &umr_bitfield_default },
	 { "RATIO", 16, 23, &umr_bitfield_default },
	 { "RATIO_DEBUG", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_ADDR_HASH[] = {
	 { "BANK_XOR_ENABLE", 0, 3, &umr_bitfield_default },
	 { "COL_XOR", 4, 11, &umr_bitfield_default },
	 { "ROW_XOR", 12, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_DRAM_TIMING[] = {
	 { "ACTRD", 0, 7, &umr_bitfield_default },
	 { "ACTWR", 8, 15, &umr_bitfield_default },
	 { "RASMACTRD", 16, 23, &umr_bitfield_default },
	 { "RASMACTWR", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_DRAM_TIMING2[] = {
	 { "RAS2RAS", 0, 7, &umr_bitfield_default },
	 { "RP", 8, 15, &umr_bitfield_default },
	 { "WRPLUSRP", 16, 23, &umr_bitfield_default },
	 { "BUS_TURN", 24, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_WTM_CNTL_RD[] = {
	 { "WTMODE", 0, 1, &umr_bitfield_default },
	 { "HARSH_PRI", 2, 2, &umr_bitfield_default },
	 { "ALLOW_STUTTER_GRP0", 3, 3, &umr_bitfield_default },
	 { "ALLOW_STUTTER_GRP1", 4, 4, &umr_bitfield_default },
	 { "ALLOW_STUTTER_GRP2", 5, 5, &umr_bitfield_default },
	 { "ALLOW_STUTTER_GRP3", 6, 6, &umr_bitfield_default },
	 { "ALLOW_STUTTER_GRP4", 7, 7, &umr_bitfield_default },
	 { "ALLOW_STUTTER_GRP5", 8, 8, &umr_bitfield_default },
	 { "ALLOW_STUTTER_GRP6", 9, 9, &umr_bitfield_default },
	 { "ALLOW_STUTTER_GRP7", 10, 10, &umr_bitfield_default },
	 { "ACP_HARSH_PRI", 11, 11, &umr_bitfield_default },
	 { "ACP_OVER_DISP", 12, 12, &umr_bitfield_default },
	 { "FORCE_ACP_URG", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_WTM_CNTL_WR[] = {
	 { "WTMODE", 0, 1, &umr_bitfield_default },
	 { "HARSH_PRI", 2, 2, &umr_bitfield_default },
	 { "ALLOW_STUTTER_GRP0", 3, 3, &umr_bitfield_default },
	 { "ALLOW_STUTTER_GRP1", 4, 4, &umr_bitfield_default },
	 { "ALLOW_STUTTER_GRP2", 5, 5, &umr_bitfield_default },
	 { "ALLOW_STUTTER_GRP3", 6, 6, &umr_bitfield_default },
	 { "ALLOW_STUTTER_GRP4", 7, 7, &umr_bitfield_default },
	 { "ALLOW_STUTTER_GRP5", 8, 8, &umr_bitfield_default },
	 { "ALLOW_STUTTER_GRP6", 9, 9, &umr_bitfield_default },
	 { "ALLOW_STUTTER_GRP7", 10, 10, &umr_bitfield_default },
	 { "ACP_HARSH_PRI", 11, 11, &umr_bitfield_default },
	 { "ACP_OVER_DISP", 12, 12, &umr_bitfield_default },
	 { "FORCE_ACP_URG", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_WTM_GRPWT_RD[] = {
	 { "GRP0", 0, 1, &umr_bitfield_default },
	 { "GRP1", 2, 3, &umr_bitfield_default },
	 { "GRP2", 4, 5, &umr_bitfield_default },
	 { "GRP3", 6, 7, &umr_bitfield_default },
	 { "GRP4", 8, 9, &umr_bitfield_default },
	 { "GRP5", 10, 11, &umr_bitfield_default },
	 { "GRP6", 12, 13, &umr_bitfield_default },
	 { "GRP7", 14, 15, &umr_bitfield_default },
	 { "GRP_EXT", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_WTM_GRPWT_WR[] = {
	 { "GRP0", 0, 1, &umr_bitfield_default },
	 { "GRP1", 2, 3, &umr_bitfield_default },
	 { "GRP2", 4, 5, &umr_bitfield_default },
	 { "GRP3", 6, 7, &umr_bitfield_default },
	 { "GRP4", 8, 9, &umr_bitfield_default },
	 { "GRP5", 10, 11, &umr_bitfield_default },
	 { "GRP6", 12, 13, &umr_bitfield_default },
	 { "GRP7", 14, 15, &umr_bitfield_default },
	 { "GRP_EXT", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_TM_CNTL_RD[] = {
	 { "GROUPBY_RANK", 0, 0, &umr_bitfield_default },
	 { "BANK_SELECT", 1, 2, &umr_bitfield_default },
	 { "MATCH_RANK", 3, 3, &umr_bitfield_default },
	 { "MATCH_BANK", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_TM_CNTL_WR[] = {
	 { "GROUPBY_RANK", 0, 0, &umr_bitfield_default },
	 { "BANK_SELECT", 1, 2, &umr_bitfield_default },
	 { "MATCH_RANK", 3, 3, &umr_bitfield_default },
	 { "MATCH_BANK", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_LAZY0_RD[] = {
	 { "GROUP0", 0, 7, &umr_bitfield_default },
	 { "GROUP1", 8, 15, &umr_bitfield_default },
	 { "GROUP2", 16, 23, &umr_bitfield_default },
	 { "GROUP3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_LAZY0_WR[] = {
	 { "GROUP0", 0, 7, &umr_bitfield_default },
	 { "GROUP1", 8, 15, &umr_bitfield_default },
	 { "GROUP2", 16, 23, &umr_bitfield_default },
	 { "GROUP3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_LAZY1_RD[] = {
	 { "GROUP4", 0, 7, &umr_bitfield_default },
	 { "GROUP5", 8, 15, &umr_bitfield_default },
	 { "GROUP6", 16, 23, &umr_bitfield_default },
	 { "GROUP7", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_LAZY1_WR[] = {
	 { "GROUP4", 0, 7, &umr_bitfield_default },
	 { "GROUP5", 8, 15, &umr_bitfield_default },
	 { "GROUP6", 16, 23, &umr_bitfield_default },
	 { "GROUP7", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_AGE_RD[] = {
	 { "RATE_GROUP0", 0, 1, &umr_bitfield_default },
	 { "RATE_GROUP1", 2, 3, &umr_bitfield_default },
	 { "RATE_GROUP2", 4, 5, &umr_bitfield_default },
	 { "RATE_GROUP3", 6, 7, &umr_bitfield_default },
	 { "RATE_GROUP4", 8, 9, &umr_bitfield_default },
	 { "RATE_GROUP5", 10, 11, &umr_bitfield_default },
	 { "RATE_GROUP6", 12, 13, &umr_bitfield_default },
	 { "RATE_GROUP7", 14, 15, &umr_bitfield_default },
	 { "ENABLE_GROUP0", 16, 16, &umr_bitfield_default },
	 { "ENABLE_GROUP1", 17, 17, &umr_bitfield_default },
	 { "ENABLE_GROUP2", 18, 18, &umr_bitfield_default },
	 { "ENABLE_GROUP3", 19, 19, &umr_bitfield_default },
	 { "ENABLE_GROUP4", 20, 20, &umr_bitfield_default },
	 { "ENABLE_GROUP5", 21, 21, &umr_bitfield_default },
	 { "ENABLE_GROUP6", 22, 22, &umr_bitfield_default },
	 { "ENABLE_GROUP7", 23, 23, &umr_bitfield_default },
	 { "DIVIDE_GROUP0", 24, 24, &umr_bitfield_default },
	 { "DIVIDE_GROUP1", 25, 25, &umr_bitfield_default },
	 { "DIVIDE_GROUP2", 26, 26, &umr_bitfield_default },
	 { "DIVIDE_GROUP3", 27, 27, &umr_bitfield_default },
	 { "DIVIDE_GROUP4", 28, 28, &umr_bitfield_default },
	 { "DIVIDE_GROUP5", 29, 29, &umr_bitfield_default },
	 { "DIVIDE_GROUP6", 30, 30, &umr_bitfield_default },
	 { "DIVIDE_GROUP7", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_AGE_WR[] = {
	 { "RATE_GROUP0", 0, 1, &umr_bitfield_default },
	 { "RATE_GROUP1", 2, 3, &umr_bitfield_default },
	 { "RATE_GROUP2", 4, 5, &umr_bitfield_default },
	 { "RATE_GROUP3", 6, 7, &umr_bitfield_default },
	 { "RATE_GROUP4", 8, 9, &umr_bitfield_default },
	 { "RATE_GROUP5", 10, 11, &umr_bitfield_default },
	 { "RATE_GROUP6", 12, 13, &umr_bitfield_default },
	 { "RATE_GROUP7", 14, 15, &umr_bitfield_default },
	 { "ENABLE_GROUP0", 16, 16, &umr_bitfield_default },
	 { "ENABLE_GROUP1", 17, 17, &umr_bitfield_default },
	 { "ENABLE_GROUP2", 18, 18, &umr_bitfield_default },
	 { "ENABLE_GROUP3", 19, 19, &umr_bitfield_default },
	 { "ENABLE_GROUP4", 20, 20, &umr_bitfield_default },
	 { "ENABLE_GROUP5", 21, 21, &umr_bitfield_default },
	 { "ENABLE_GROUP6", 22, 22, &umr_bitfield_default },
	 { "ENABLE_GROUP7", 23, 23, &umr_bitfield_default },
	 { "DIVIDE_GROUP0", 24, 24, &umr_bitfield_default },
	 { "DIVIDE_GROUP1", 25, 25, &umr_bitfield_default },
	 { "DIVIDE_GROUP2", 26, 26, &umr_bitfield_default },
	 { "DIVIDE_GROUP3", 27, 27, &umr_bitfield_default },
	 { "DIVIDE_GROUP4", 28, 28, &umr_bitfield_default },
	 { "DIVIDE_GROUP5", 29, 29, &umr_bitfield_default },
	 { "DIVIDE_GROUP6", 30, 30, &umr_bitfield_default },
	 { "DIVIDE_GROUP7", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_RFSH_CNTL[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "URG0", 1, 5, &umr_bitfield_default },
	 { "URG1", 6, 10, &umr_bitfield_default },
	 { "ACCUM", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_RFSH_RATE[] = {
	 { "POWERMODE0", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_PM_CNTL[] = {
	 { "OVERRIDE_CGSTATE", 0, 1, &umr_bitfield_default },
	 { "OVRR_CGRFSH", 2, 2, &umr_bitfield_default },
	 { "OVRR_CGSQM", 3, 3, &umr_bitfield_default },
	 { "SRFSH_ON_D1", 4, 4, &umr_bitfield_default },
	 { "BLKOUT_ON_D1", 5, 5, &umr_bitfield_default },
	 { "IDLE_ON_D1", 6, 6, &umr_bitfield_default },
	 { "OVRR_PM", 7, 7, &umr_bitfield_default },
	 { "OVRR_PM_STATE", 8, 9, &umr_bitfield_default },
	 { "OVRR_RD", 10, 10, &umr_bitfield_default },
	 { "OVRR_RD_STATE", 11, 11, &umr_bitfield_default },
	 { "OVRR_WR", 12, 12, &umr_bitfield_default },
	 { "OVRR_WR_STATE", 13, 13, &umr_bitfield_default },
	 { "OVRR_RFSH", 14, 14, &umr_bitfield_default },
	 { "OVRR_RFSH_STATE", 15, 15, &umr_bitfield_default },
	 { "RSV_0", 16, 17, &umr_bitfield_default },
	 { "IDLE_ON_D2", 18, 18, &umr_bitfield_default },
	 { "IDLE_ON_D3", 19, 19, &umr_bitfield_default },
	 { "IDLE_CNT", 20, 23, &umr_bitfield_default },
	 { "RSV_1", 24, 24, &umr_bitfield_default },
	 { "RSV_2", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_GDEC_RD_CNTL[] = {
	 { "PAGEBIT0", 0, 3, &umr_bitfield_default },
	 { "PAGEBIT1", 4, 7, &umr_bitfield_default },
	 { "USE_RANK", 8, 8, &umr_bitfield_default },
	 { "USE_RSNO", 9, 9, &umr_bitfield_default },
	 { "REM_DEFAULT_GRP", 10, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_GDEC_WR_CNTL[] = {
	 { "PAGEBIT0", 0, 3, &umr_bitfield_default },
	 { "PAGEBIT1", 4, 7, &umr_bitfield_default },
	 { "USE_RANK", 8, 8, &umr_bitfield_default },
	 { "USE_RSNO", 9, 9, &umr_bitfield_default },
	 { "REM_DEFAULT_GRP", 10, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_LM_RD[] = {
	 { "STREAK_LIMIT", 0, 7, &umr_bitfield_default },
	 { "STREAK_LIMIT_UBER", 8, 15, &umr_bitfield_default },
	 { "STREAK_BREAK", 16, 16, &umr_bitfield_default },
	 { "STREAK_UBER", 17, 17, &umr_bitfield_default },
	 { "ENABLE_TWO_LIST", 18, 18, &umr_bitfield_default },
	 { "POPIDLE_RST_TWOLIST", 19, 19, &umr_bitfield_default },
	 { "SKID1_RST_TWOLIST", 20, 20, &umr_bitfield_default },
	 { "BANKGROUP_CONFIG", 21, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_LM_WR[] = {
	 { "STREAK_LIMIT", 0, 7, &umr_bitfield_default },
	 { "STREAK_LIMIT_UBER", 8, 15, &umr_bitfield_default },
	 { "STREAK_BREAK", 16, 16, &umr_bitfield_default },
	 { "STREAK_UBER", 17, 17, &umr_bitfield_default },
	 { "ENABLE_TWO_LIST", 18, 18, &umr_bitfield_default },
	 { "POPIDLE_RST_TWOLIST", 19, 19, &umr_bitfield_default },
	 { "SKID1_RST_TWOLIST", 20, 20, &umr_bitfield_default },
	 { "BANKGROUP_CONFIG", 21, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_REMREQ[] = {
	 { "RD_WATER", 0, 7, &umr_bitfield_default },
	 { "WR_WATER", 8, 15, &umr_bitfield_default },
	 { "WR_MAXBURST_SIZE", 16, 19, &umr_bitfield_default },
	 { "WR_LAZY_TIMER", 20, 23, &umr_bitfield_default },
	 { "ENABLE_REMOTE_NACK_REQ", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_REPLAY[] = {
	 { "ENABLE_RD", 0, 0, &umr_bitfield_default },
	 { "ENABLE_WR", 1, 1, &umr_bitfield_default },
	 { "WRACK_MODE", 2, 2, &umr_bitfield_default },
	 { "WAW_ENABLE", 3, 3, &umr_bitfield_default },
	 { "RAW_ENABLE", 4, 4, &umr_bitfield_default },
	 { "IGNORE_WR_CDC", 5, 5, &umr_bitfield_default },
	 { "BREAK_ON_STALL", 6, 6, &umr_bitfield_default },
	 { "BOS_ENABLE_WAIT_CYC", 7, 7, &umr_bitfield_default },
	 { "BOS_WAIT_CYC", 8, 14, &umr_bitfield_default },
	 { "NO_PCH_AT_REPLAY_START", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_RET_CREDITS_RD[] = {
	 { "LCL", 0, 7, &umr_bitfield_default },
	 { "HUB", 8, 15, &umr_bitfield_default },
	 { "DISP", 16, 23, &umr_bitfield_default },
	 { "RETURN_CREDIT", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_RET_CREDITS_WR[] = {
	 { "LCL", 0, 7, &umr_bitfield_default },
	 { "HUB", 8, 15, &umr_bitfield_default },
	 { "RETURN_CREDIT", 16, 23, &umr_bitfield_default },
	 { "WRRET_SEQ_SKID", 24, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_MAX_LAT_CID[] = {
	 { "CID_CH0", 0, 7, &umr_bitfield_default },
	 { "CID_CH1", 8, 15, &umr_bitfield_default },
	 { "WRITE_CH0", 16, 16, &umr_bitfield_default },
	 { "WRITE_CH1", 17, 17, &umr_bitfield_default },
	 { "REALTIME_CH0", 18, 18, &umr_bitfield_default },
	 { "REALTIME_CH1", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_MAX_LAT_RSLT0[] = {
	 { "MAX_LATENCY", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_MAX_LAT_RSLT1[] = {
	 { "MAX_LATENCY", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_SSM[] = {
	 { "FORMAT", 0, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_CG[] = {
	 { "CG_ARB_REQ", 0, 7, &umr_bitfield_default },
	 { "CG_ARB_RESP", 8, 15, &umr_bitfield_default },
	 { "RSV_0", 16, 23, &umr_bitfield_default },
	 { "RSV_1", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_WCDR[] = {
	 { "IDLE_ENABLE", 0, 0, &umr_bitfield_default },
	 { "SEQ_IDLE", 1, 1, &umr_bitfield_default },
	 { "IDLE_PERIOD", 2, 6, &umr_bitfield_default },
	 { "IDLE_BURST", 7, 12, &umr_bitfield_default },
	 { "IDLE_BURST_MODE", 13, 13, &umr_bitfield_default },
	 { "IDLE_WAKEUP", 14, 15, &umr_bitfield_default },
	 { "IDLE_DEGLITCH_ENABLE", 16, 16, &umr_bitfield_default },
	 { "WPRE_ENABLE", 17, 17, &umr_bitfield_default },
	 { "WPRE_THRESHOLD", 18, 21, &umr_bitfield_default },
	 { "WPRE_MAX_BURST", 22, 24, &umr_bitfield_default },
	 { "WPRE_INC_READ", 25, 25, &umr_bitfield_default },
	 { "WPRE_INC_SKIDIDLE", 26, 26, &umr_bitfield_default },
	 { "WPRE_INC_SEQIDLE", 27, 27, &umr_bitfield_default },
	 { "WPRE_TWOPAGE", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_DRAM_TIMING_1[] = {
	 { "ACTRD", 0, 7, &umr_bitfield_default },
	 { "ACTWR", 8, 15, &umr_bitfield_default },
	 { "RASMACTRD", 16, 23, &umr_bitfield_default },
	 { "RASMACTWR", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_BUSY_STATUS[] = {
	 { "LM_RD0", 0, 0, &umr_bitfield_default },
	 { "LM_RD1", 1, 1, &umr_bitfield_default },
	 { "LM_WR0", 2, 2, &umr_bitfield_default },
	 { "LM_WR1", 3, 3, &umr_bitfield_default },
	 { "HM_RD0", 4, 4, &umr_bitfield_default },
	 { "HM_RD1", 5, 5, &umr_bitfield_default },
	 { "HM_WR0", 6, 6, &umr_bitfield_default },
	 { "HM_WR1", 7, 7, &umr_bitfield_default },
	 { "WDE_RD0", 8, 8, &umr_bitfield_default },
	 { "WDE_RD1", 9, 9, &umr_bitfield_default },
	 { "WDE_WR0", 10, 10, &umr_bitfield_default },
	 { "WDE_WR1", 11, 11, &umr_bitfield_default },
	 { "POP0", 12, 12, &umr_bitfield_default },
	 { "POP1", 13, 13, &umr_bitfield_default },
	 { "TAGFIFO0", 14, 14, &umr_bitfield_default },
	 { "TAGFIFO1", 15, 15, &umr_bitfield_default },
	 { "REPLAY0", 16, 16, &umr_bitfield_default },
	 { "REPLAY1", 17, 17, &umr_bitfield_default },
	 { "RDRET0", 18, 18, &umr_bitfield_default },
	 { "RDRET1", 19, 19, &umr_bitfield_default },
	 { "GECC2_RD0", 20, 20, &umr_bitfield_default },
	 { "GECC2_RD1", 21, 21, &umr_bitfield_default },
	 { "GECC2_WR0", 22, 22, &umr_bitfield_default },
	 { "GECC2_WR1", 23, 23, &umr_bitfield_default },
	 { "WCDR0", 24, 24, &umr_bitfield_default },
	 { "WCDR1", 25, 25, &umr_bitfield_default },
	 { "RTT0", 26, 26, &umr_bitfield_default },
	 { "RTT1", 27, 27, &umr_bitfield_default },
	 { "REM_RD0", 28, 28, &umr_bitfield_default },
	 { "REM_RD1", 29, 29, &umr_bitfield_default },
	 { "REM_WR0", 30, 30, &umr_bitfield_default },
	 { "REM_WR1", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_DRAM_TIMING2_1[] = {
	 { "RAS2RAS", 0, 7, &umr_bitfield_default },
	 { "RP", 8, 15, &umr_bitfield_default },
	 { "WRPLUSRP", 16, 23, &umr_bitfield_default },
	 { "BUS_TURN", 24, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_BURST_TIME[] = {
	 { "STATE0", 0, 4, &umr_bitfield_default },
	 { "STATE1", 5, 9, &umr_bitfield_default },
	 { "STATE2", 10, 14, &umr_bitfield_default },
	 { "STATE3", 15, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_FUS_DRAM0_CS0_BASE[] = {
	 { "CSENABLE", 0, 0, &umr_bitfield_default },
	 { "BASEADDR21_11", 5, 15, &umr_bitfield_default },
	 { "BASEADDR38_27", 19, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_FUS_DRAM1_CS0_BASE[] = {
	 { "CSENABLE", 0, 0, &umr_bitfield_default },
	 { "BASEADDR21_11", 5, 15, &umr_bitfield_default },
	 { "BASEADDR38_27", 19, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_FUS_DRAM0_CS1_BASE[] = {
	 { "CSENABLE", 0, 0, &umr_bitfield_default },
	 { "BASEADDR21_11", 5, 15, &umr_bitfield_default },
	 { "BASEADDR38_27", 19, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_FUS_DRAM1_CS1_BASE[] = {
	 { "CSENABLE", 0, 0, &umr_bitfield_default },
	 { "BASEADDR21_11", 5, 15, &umr_bitfield_default },
	 { "BASEADDR38_27", 19, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_FUS_DRAM0_CS2_BASE[] = {
	 { "CSENABLE", 0, 0, &umr_bitfield_default },
	 { "BASEADDR21_11", 5, 15, &umr_bitfield_default },
	 { "BASEADDR38_27", 19, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_FUS_DRAM1_CS2_BASE[] = {
	 { "CSENABLE", 0, 0, &umr_bitfield_default },
	 { "BASEADDR21_11", 5, 15, &umr_bitfield_default },
	 { "BASEADDR38_27", 19, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_FUS_DRAM0_CS3_BASE[] = {
	 { "CSENABLE", 0, 0, &umr_bitfield_default },
	 { "BASEADDR21_11", 5, 15, &umr_bitfield_default },
	 { "BASEADDR38_27", 19, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_FUS_DRAM1_CS3_BASE[] = {
	 { "CSENABLE", 0, 0, &umr_bitfield_default },
	 { "BASEADDR21_11", 5, 15, &umr_bitfield_default },
	 { "BASEADDR38_27", 19, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_FUS_DRAM0_BANK_ADDR_MAPPING[] = {
	 { "DIMM0ADDRMAP", 0, 3, &umr_bitfield_default },
	 { "DIMM1ADDRMAP", 4, 7, &umr_bitfield_default },
	 { "BANKSWIZZLEMODE", 8, 8, &umr_bitfield_default },
	 { "BANKSWAP", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_FUS_DRAM1_BANK_ADDR_MAPPING[] = {
	 { "DIMM0ADDRMAP", 0, 3, &umr_bitfield_default },
	 { "DIMM1ADDRMAP", 4, 7, &umr_bitfield_default },
	 { "BANKSWIZZLEMODE", 8, 8, &umr_bitfield_default },
	 { "BANKSWAP", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_FUS_DRAM0_CTL_BASE[] = {
	 { "DCTSEL", 0, 2, &umr_bitfield_default },
	 { "DCTINTLVEN", 3, 6, &umr_bitfield_default },
	 { "DCTBASEADDR", 7, 27, &umr_bitfield_default },
	 { "DCTOFFSETEN", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_FUS_DRAM1_CTL_BASE[] = {
	 { "DCTSEL", 0, 2, &umr_bitfield_default },
	 { "DCTINTLVEN", 3, 6, &umr_bitfield_default },
	 { "DCTBASEADDR", 7, 27, &umr_bitfield_default },
	 { "DCTOFFSETEN", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_FUS_DRAM0_CTL_LIMIT[] = {
	 { "DCTLIMITADDR", 0, 20, &umr_bitfield_default },
	 { "DRAMHOLEVALID", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_FUS_DRAM1_CTL_LIMIT[] = {
	 { "DCTLIMITADDR", 0, 20, &umr_bitfield_default },
	 { "DRAMHOLEVALID", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_FUS_DRAM_CTL_HIGH_01[] = {
	 { "DCTHIGHADDROFF0", 0, 11, &umr_bitfield_default },
	 { "DCTHIGHADDROFF1", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_FUS_DRAM_CTL_HIGH_23[] = {
	 { "DCTHIGHADDROFF2", 0, 11, &umr_bitfield_default },
	 { "DCTHIGHADDROFF3", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_FUS_DRAM_MODE[] = {
	 { "DCTSELINTLVADDR", 0, 2, &umr_bitfield_default },
	 { "GDDR5EN", 3, 3, &umr_bitfield_default },
	 { "DRAMHOLEOFFSET", 4, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_FUS_DRAM_APER_BASE[] = {
	 { "BASE", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_FUS_DRAM_APER_TOP[] = {
	 { "TOP", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_FUS_DRAM_C6SAVE_APER_BASE[] = {
	 { "BASE", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_FUS_DRAM_C6SAVE_APER_TOP[] = {
	 { "TOP", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_FUS_DRAM_APER_DEF[] = {
	 { "DEF", 0, 27, &umr_bitfield_default },
	 { "LOCK_MC_FUS_DRAM_REGS", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_FUS_ARB_GARLIC_ISOC_PRI[] = {
	 { "DMIF_RD_TOKURG_EN", 0, 0, &umr_bitfield_default },
	 { "UVD_RD_TOKURG_EN", 1, 1, &umr_bitfield_default },
	 { "VCE_RD_TOKURG_EN", 2, 2, &umr_bitfield_default },
	 { "ACP_RD_TOKURG_EN", 3, 3, &umr_bitfield_default },
	 { "DMIF_RD_PRIURG_EN", 4, 4, &umr_bitfield_default },
	 { "UVD_RD_PRIURG_EN", 5, 5, &umr_bitfield_default },
	 { "VCE_RD_PRIURG_EN", 6, 6, &umr_bitfield_default },
	 { "ACP_RD_PRIURG_EN", 7, 7, &umr_bitfield_default },
	 { "DMIF_RD_ISOC_EN", 8, 8, &umr_bitfield_default },
	 { "UVD_RD_ISOC_EN", 9, 9, &umr_bitfield_default },
	 { "VCE_RD_ISOC_EN", 10, 10, &umr_bitfield_default },
	 { "MCIF_RD_ISOC_EN", 11, 11, &umr_bitfield_default },
	 { "UMC_RD_ISOC_EN", 12, 12, &umr_bitfield_default },
	 { "VCEU_RD_ISOC_EN", 13, 13, &umr_bitfield_default },
	 { "ACP_RD_ISOC_EN", 14, 14, &umr_bitfield_default },
	 { "REQPRI_OVERRIDE_EN", 15, 15, &umr_bitfield_default },
	 { "REQPRI_OVERRIDE_VAL", 16, 17, &umr_bitfield_default },
	 { "PRIPRMTE_OVERRIDE_EN", 18, 18, &umr_bitfield_default },
	 { "TOKURG_OVERRIDE_EN", 19, 19, &umr_bitfield_default },
	 { "PRIURG_OVERRIDE_EN", 20, 20, &umr_bitfield_default },
	 { "PRIPRMTE_OVERRIDE_VAL", 21, 21, &umr_bitfield_default },
	 { "TOKURG_OVERRIDE_VAL", 22, 22, &umr_bitfield_default },
	 { "PRIURG_OVERRIDE_VAL", 23, 23, &umr_bitfield_default },
	 { "GARLIC_REQ_CREDITS", 24, 28, &umr_bitfield_default },
	 { "MM_REL_LATE", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_FUS_ARB_GARLIC_CNTL[] = {
	 { "RX_RDRESP_FIFO_PTR_INIT_VALUE", 0, 7, &umr_bitfield_default },
	 { "RX_WRRESP_FIFO_PTR_INIT_VALUE", 8, 14, &umr_bitfield_default },
	 { "EN_64_BYTE_WRITE", 15, 15, &umr_bitfield_default },
	 { "EDC_RESPONSE_ENABLE", 16, 16, &umr_bitfield_default },
	 { "OUTSTANDING_RDRESP_LIMIT", 17, 25, &umr_bitfield_default },
	 { "OUTSTANDING_WRRESP_LIMIT", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_FUS_ARB_GARLIC_WR_PRI[] = {
	 { "CB_WR_PRI", 0, 1, &umr_bitfield_default },
	 { "DB_WR_PRI", 2, 3, &umr_bitfield_default },
	 { "TC_WR_PRI", 4, 5, &umr_bitfield_default },
	 { "CP_WR_PRI", 6, 7, &umr_bitfield_default },
	 { "HDP_WR_PRI", 8, 9, &umr_bitfield_default },
	 { "XDP_WR_PRI", 10, 11, &umr_bitfield_default },
	 { "UMC_WR_PRI", 12, 13, &umr_bitfield_default },
	 { "UVD_WR_PRI", 14, 15, &umr_bitfield_default },
	 { "RLC_WR_PRI", 16, 17, &umr_bitfield_default },
	 { "IH_WR_PRI", 18, 19, &umr_bitfield_default },
	 { "SDMA_WR_PRI", 20, 21, &umr_bitfield_default },
	 { "SEM_WR_PRI", 22, 23, &umr_bitfield_default },
	 { "SH_WR_PRI", 24, 25, &umr_bitfield_default },
	 { "MCIF_WR_PRI", 26, 27, &umr_bitfield_default },
	 { "VCE_WR_PRI", 28, 29, &umr_bitfield_default },
	 { "VCEU_WR_PRI", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_FUS_ARB_GARLIC_WR_PRI2[] = {
	 { "SMU_WR_PRI", 0, 1, &umr_bitfield_default },
	 { "SAM_WR_PRI", 2, 3, &umr_bitfield_default },
	 { "ACP_WR_PRI", 4, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_CG_DATAPORT[] = {
	 { "DATA_FIELD", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XBAR_ADDR_DEC[] = {
	 { "NO_DIV_BY_3", 0, 0, &umr_bitfield_default },
	 { "GECC", 1, 1, &umr_bitfield_default },
	 { "RB_SPLIT", 2, 2, &umr_bitfield_default },
	 { "RB_SPLIT_COLHI", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XBAR_REMOTE[] = {
	 { "WRREQ_EN_GOQ", 0, 0, &umr_bitfield_default },
	 { "RDREQ_EN_GOQ", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XBAR_WRREQ_CREDIT[] = {
	 { "OUT0", 0, 7, &umr_bitfield_default },
	 { "OUT1", 8, 15, &umr_bitfield_default },
	 { "OUT2", 16, 23, &umr_bitfield_default },
	 { "OUT3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XBAR_RDREQ_CREDIT[] = {
	 { "OUT0", 0, 7, &umr_bitfield_default },
	 { "OUT1", 8, 15, &umr_bitfield_default },
	 { "OUT2", 16, 23, &umr_bitfield_default },
	 { "OUT3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XBAR_RDREQ_PRI_CREDIT[] = {
	 { "OUT0", 0, 7, &umr_bitfield_default },
	 { "OUT1", 8, 15, &umr_bitfield_default },
	 { "OUT2", 16, 23, &umr_bitfield_default },
	 { "OUT3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XBAR_WRRET_CREDIT1[] = {
	 { "OUT0", 0, 7, &umr_bitfield_default },
	 { "OUT1", 8, 15, &umr_bitfield_default },
	 { "OUT2", 16, 23, &umr_bitfield_default },
	 { "OUT3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XBAR_WRRET_CREDIT2[] = {
	 { "OUT4", 0, 7, &umr_bitfield_default },
	 { "OUT5", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XBAR_RDRET_CREDIT1[] = {
	 { "OUT0", 0, 7, &umr_bitfield_default },
	 { "OUT1", 8, 15, &umr_bitfield_default },
	 { "OUT2", 16, 23, &umr_bitfield_default },
	 { "OUT3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XBAR_RDRET_CREDIT2[] = {
	 { "OUT4", 0, 7, &umr_bitfield_default },
	 { "OUT5", 8, 15, &umr_bitfield_default },
	 { "HUB_LP_RDRET_SKID", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XBAR_RDRET_PRI_CREDIT1[] = {
	 { "OUT0", 0, 7, &umr_bitfield_default },
	 { "OUT1", 8, 15, &umr_bitfield_default },
	 { "OUT2", 16, 23, &umr_bitfield_default },
	 { "OUT3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XBAR_RDRET_PRI_CREDIT2[] = {
	 { "OUT4", 0, 7, &umr_bitfield_default },
	 { "OUT5", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XBAR_CHTRIREMAP[] = {
	 { "CH0", 0, 1, &umr_bitfield_default },
	 { "CH1", 2, 3, &umr_bitfield_default },
	 { "CH2", 4, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XBAR_TWOCHAN[] = {
	 { "DISABLE_ONEPORT", 0, 0, &umr_bitfield_default },
	 { "CH0", 1, 2, &umr_bitfield_default },
	 { "CH1", 3, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XBAR_ARB[] = {
	 { "HUBRD_HIGHEST", 0, 0, &umr_bitfield_default },
	 { "DISABLE_HUB_STALL_HIGHEST", 1, 1, &umr_bitfield_default },
	 { "BREAK_BURST_CID_CHANGE", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XBAR_ARB_MAX_BURST[] = {
	 { "RD_PORT0", 0, 3, &umr_bitfield_default },
	 { "RD_PORT1", 4, 7, &umr_bitfield_default },
	 { "RD_PORT2", 8, 11, &umr_bitfield_default },
	 { "RD_PORT3", 12, 15, &umr_bitfield_default },
	 { "WR_PORT0", 16, 19, &umr_bitfield_default },
	 { "WR_PORT1", 20, 23, &umr_bitfield_default },
	 { "WR_PORT2", 24, 27, &umr_bitfield_default },
	 { "WR_PORT3", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XBAR_PERF_MON_CNTL0[] = {
	 { "START_THRESH", 0, 11, &umr_bitfield_default },
	 { "STOP_THRESH", 12, 23, &umr_bitfield_default },
	 { "START_MODE", 24, 25, &umr_bitfield_default },
	 { "STOP_MODE", 26, 27, &umr_bitfield_default },
	 { "ALLOW_WRAP", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XBAR_PERF_MON_CNTL1[] = {
	 { "THRESH_CNTR_ID", 0, 7, &umr_bitfield_default },
	 { "START_TRIG_ID", 8, 15, &umr_bitfield_default },
	 { "STOP_TRIG_ID", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XBAR_PERF_MON_CNTL2[] = {
	 { "MON0_ID", 0, 7, &umr_bitfield_default },
	 { "MON1_ID", 8, 15, &umr_bitfield_default },
	 { "MON2_ID", 16, 23, &umr_bitfield_default },
	 { "MON3_ID", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XBAR_PERF_MON_RSLT0[] = {
	 { "COUNT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XBAR_PERF_MON_RSLT1[] = {
	 { "COUNT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XBAR_PERF_MON_RSLT2[] = {
	 { "COUNT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XBAR_PERF_MON_RSLT3[] = {
	 { "COUNT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XBAR_PERF_MON_MAX_THSH[] = {
	 { "MON0", 0, 7, &umr_bitfield_default },
	 { "MON1", 8, 15, &umr_bitfield_default },
	 { "MON2", 16, 23, &umr_bitfield_default },
	 { "MON3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XBAR_SPARE0[] = {
	 { "BIT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_XBAR_SPARE1[] = {
	 { "BIT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_VM_APERTURE0_LOW_ADDR[] = {
	 { "VIRTUAL_PAGE_NUMBER", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_VM_APERTURE1_LOW_ADDR[] = {
	 { "VIRTUAL_PAGE_NUMBER", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_VM_APERTURE0_HIGH_ADDR[] = {
	 { "VIRTUAL_PAGE_NUMBER", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_VM_APERTURE1_HIGH_ADDR[] = {
	 { "VIRTUAL_PAGE_NUMBER", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_VM_APERTURE0_CNTL[] = {
	 { "ATS_ACCESS_MODE", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_VM_APERTURE1_CNTL[] = {
	 { "ATS_ACCESS_MODE", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_VM_APERTURE0_CNTL2[] = {
	 { "VMIDS_USING_RANGE", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_VM_APERTURE1_CNTL2[] = {
	 { "VMIDS_USING_RANGE", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_ATS_CNTL[] = {
	 { "DISABLE_ATC", 0, 0, &umr_bitfield_default },
	 { "DISABLE_PRI", 1, 1, &umr_bitfield_default },
	 { "DISABLE_PASID", 2, 2, &umr_bitfield_default },
	 { "CREDITS_ATS_RPB", 8, 13, &umr_bitfield_default },
	 { "DEBUG_ECO", 16, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_ATS_DEBUG[] = {
	 { "INVALIDATE_ALL", 0, 0, &umr_bitfield_default },
	 { "IDENT_RETURN", 1, 1, &umr_bitfield_default },
	 { "ADDRESS_TRANSLATION_REQUEST_WRITE_PERMS", 2, 2, &umr_bitfield_default },
	 { "PAGE_REQUESTS_USE_RELAXED_ORDERING", 5, 5, &umr_bitfield_default },
	 { "PRIV_BIT", 6, 6, &umr_bitfield_default },
	 { "EXE_BIT", 7, 7, &umr_bitfield_default },
	 { "PAGE_REQUEST_PERMS", 8, 8, &umr_bitfield_default },
	 { "UNTRANSLATED_ONLY_REQUESTS_CARRY_SIZE", 9, 9, &umr_bitfield_default },
	 { "NUM_REQUESTS_AT_ERR", 10, 13, &umr_bitfield_default },
	 { "DISALLOW_ERR_TO_DONE", 14, 14, &umr_bitfield_default },
	 { "IGNORE_FED", 15, 15, &umr_bitfield_default },
	 { "INVALIDATION_REQUESTS_DISALLOWED_WHEN_ATC_IS_DISABLED", 16, 16, &umr_bitfield_default },
	 { "DEBUG_BUS_SELECT", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_ATS_FAULT_DEBUG[] = {
	 { "CREDITS_ATS_IH", 0, 4, &umr_bitfield_default },
	 { "ALLOW_SUBSEQUENT_FAULT_STATUS_ADDR_UPDATES", 8, 8, &umr_bitfield_default },
	 { "CLEAR_FAULT_STATUS_ADDR", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_ATS_STATUS[] = {
	 { "BUSY", 0, 0, &umr_bitfield_default },
	 { "CRASHED", 1, 1, &umr_bitfield_default },
	 { "DEADLOCK_DETECTION", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_ATS_FAULT_CNTL[] = {
	 { "FAULT_REGISTER_LOG", 0, 5, &umr_bitfield_default },
	 { "FAULT_INTERRUPT_TABLE", 10, 15, &umr_bitfield_default },
	 { "FAULT_CRASH_TABLE", 20, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_ATS_FAULT_STATUS_INFO[] = {
	 { "FAULT_TYPE", 0, 5, &umr_bitfield_default },
	 { "VMID", 10, 14, &umr_bitfield_default },
	 { "EXTRA_INFO", 15, 15, &umr_bitfield_default },
	 { "EXTRA_INFO2", 16, 16, &umr_bitfield_default },
	 { "INVALIDATION", 17, 17, &umr_bitfield_default },
	 { "PAGE_REQUEST", 18, 18, &umr_bitfield_default },
	 { "STATUS", 19, 23, &umr_bitfield_default },
	 { "PAGE_ADDR_HIGH", 24, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_ATS_FAULT_STATUS_ADDR[] = {
	 { "PAGE_ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_ATS_DEFAULT_PAGE_LOW[] = {
	 { "DEFAULT_PAGE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_ATS_DEFAULT_PAGE_CNTL[] = {
	 { "SEND_DEFAULT_PAGE", 0, 0, &umr_bitfield_default },
	 { "DEFAULT_PAGE_HIGH", 2, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_MISC_CG[] = {
	 { "OFFDLY", 6, 11, &umr_bitfield_default },
	 { "ENABLE", 18, 18, &umr_bitfield_default },
	 { "MEM_LS_ENABLE", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_L2_CNTL[] = {
	 { "NUMBER_OF_TRANSLATION_READ_REQUESTS", 0, 1, &umr_bitfield_default },
	 { "NUMBER_OF_TRANSLATION_WRITE_REQUESTS", 4, 5, &umr_bitfield_default },
	 { "NUMBER_OF_TRANSLATION_READS_DEPENDS_ON_ADDR_MOD", 8, 8, &umr_bitfield_default },
	 { "NUMBER_OF_TRANSLATION_WRITES_DEPENDS_ON_ADDR_MOD", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_L2_CNTL2[] = {
	 { "BANK_SELECT", 0, 5, &umr_bitfield_default },
	 { "L2_CACHE_UPDATE_MODE", 6, 7, &umr_bitfield_default },
	 { "ENABLE_L2_CACHE_LRU_UPDATE_BY_WRITE", 8, 8, &umr_bitfield_default },
	 { "L2_CACHE_SWAP_TAG_INDEX_LSBS", 9, 11, &umr_bitfield_default },
	 { "L2_CACHE_VMID_MODE", 12, 14, &umr_bitfield_default },
	 { "L2_CACHE_UPDATE_WILDCARD_REFERENCE_VALUE", 15, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_L2_DEBUG[] = {
	 { "CREDITS_L2_ATS", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_L2_DEBUG2[] = {
	 { "EFFECTIVE_CACHE_SIZE", 0, 4, &umr_bitfield_default },
	 { "EFFECTIVE_WORK_QUEUE_SIZE", 5, 7, &umr_bitfield_default },
	 { "FORCE_CACHE_MISS", 8, 8, &umr_bitfield_default },
	 { "INVALIDATE_ALL", 9, 9, &umr_bitfield_default },
	 { "DISABLE_INVALIDATE_PER_DOMAIN", 10, 10, &umr_bitfield_default },
	 { "DISABLE_CACHING_SPECULATIVE_READ_RETURNS", 11, 11, &umr_bitfield_default },
	 { "DISABLE_CACHING_SPECULATIVE_WRITE_RETURNS", 12, 12, &umr_bitfield_default },
	 { "DISABLE_CACHING_FAULT_RETURNS", 14, 14, &umr_bitfield_default },
	 { "DEBUG_BUS_SELECT", 15, 16, &umr_bitfield_default },
	 { "DEBUG_ECO", 17, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_L1_CNTL[] = {
	 { "DONT_NEED_ATS_BEHAVIOR", 0, 1, &umr_bitfield_default },
	 { "NEED_ATS_BEHAVIOR", 2, 2, &umr_bitfield_default },
	 { "NEED_ATS_SNOOP_DEFAULT", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_L1_ADDRESS_OFFSET[] = {
	 { "LOGICAL_ADDRESS", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_L1RD_DEBUG_TLB[] = {
	 { "DISABLE_FRAGMENTS", 0, 0, &umr_bitfield_default },
	 { "DISABLE_INVALIDATE_BY_ADDRESS_RANGE", 1, 1, &umr_bitfield_default },
	 { "EFFECTIVE_CAM_SIZE", 4, 7, &umr_bitfield_default },
	 { "EFFECTIVE_WORK_QUEUE_SIZE", 8, 10, &umr_bitfield_default },
	 { "CREDITS_L1_L2", 12, 17, &umr_bitfield_default },
	 { "CREDITS_L1_RPB", 20, 27, &umr_bitfield_default },
	 { "DEBUG_ECO", 28, 29, &umr_bitfield_default },
	 { "INVALIDATE_ALL", 30, 30, &umr_bitfield_default },
	 { "DISABLE_CACHING_FAULT_RETURNS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_L1WR_DEBUG_TLB[] = {
	 { "DISABLE_FRAGMENTS", 0, 0, &umr_bitfield_default },
	 { "DISABLE_INVALIDATE_BY_ADDRESS_RANGE", 1, 1, &umr_bitfield_default },
	 { "EFFECTIVE_CAM_SIZE", 4, 7, &umr_bitfield_default },
	 { "EFFECTIVE_WORK_QUEUE_SIZE", 8, 10, &umr_bitfield_default },
	 { "CREDITS_L1_L2", 12, 17, &umr_bitfield_default },
	 { "CREDITS_L1_RPB", 20, 27, &umr_bitfield_default },
	 { "DEBUG_ECO", 28, 29, &umr_bitfield_default },
	 { "INVALIDATE_ALL", 30, 30, &umr_bitfield_default },
	 { "DISABLE_CACHING_FAULT_RETURNS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_L1RD_STATUS[] = {
	 { "BUSY", 0, 0, &umr_bitfield_default },
	 { "DEADLOCK_DETECTION", 1, 1, &umr_bitfield_default },
	 { "BAD_NEED_ATS", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_L1WR_STATUS[] = {
	 { "BUSY", 0, 0, &umr_bitfield_default },
	 { "DEADLOCK_DETECTION", 1, 1, &umr_bitfield_default },
	 { "BAD_NEED_ATS", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_VMID_PASID_MAPPING_UPDATE_STATUS[] = {
	 { "VMID0_REMAPPING_FINISHED", 0, 0, &umr_bitfield_default },
	 { "VMID1_REMAPPING_FINISHED", 1, 1, &umr_bitfield_default },
	 { "VMID2_REMAPPING_FINISHED", 2, 2, &umr_bitfield_default },
	 { "VMID3_REMAPPING_FINISHED", 3, 3, &umr_bitfield_default },
	 { "VMID4_REMAPPING_FINISHED", 4, 4, &umr_bitfield_default },
	 { "VMID5_REMAPPING_FINISHED", 5, 5, &umr_bitfield_default },
	 { "VMID6_REMAPPING_FINISHED", 6, 6, &umr_bitfield_default },
	 { "VMID7_REMAPPING_FINISHED", 7, 7, &umr_bitfield_default },
	 { "VMID8_REMAPPING_FINISHED", 8, 8, &umr_bitfield_default },
	 { "VMID9_REMAPPING_FINISHED", 9, 9, &umr_bitfield_default },
	 { "VMID10_REMAPPING_FINISHED", 10, 10, &umr_bitfield_default },
	 { "VMID11_REMAPPING_FINISHED", 11, 11, &umr_bitfield_default },
	 { "VMID12_REMAPPING_FINISHED", 12, 12, &umr_bitfield_default },
	 { "VMID13_REMAPPING_FINISHED", 13, 13, &umr_bitfield_default },
	 { "VMID14_REMAPPING_FINISHED", 14, 14, &umr_bitfield_default },
	 { "VMID15_REMAPPING_FINISHED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_VMID0_PASID_MAPPING[] = {
	 { "PASID", 0, 15, &umr_bitfield_default },
	 { "VALID", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_VMID1_PASID_MAPPING[] = {
	 { "PASID", 0, 15, &umr_bitfield_default },
	 { "VALID", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_VMID2_PASID_MAPPING[] = {
	 { "PASID", 0, 15, &umr_bitfield_default },
	 { "VALID", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_VMID3_PASID_MAPPING[] = {
	 { "PASID", 0, 15, &umr_bitfield_default },
	 { "VALID", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_VMID4_PASID_MAPPING[] = {
	 { "PASID", 0, 15, &umr_bitfield_default },
	 { "VALID", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_VMID5_PASID_MAPPING[] = {
	 { "PASID", 0, 15, &umr_bitfield_default },
	 { "VALID", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_VMID6_PASID_MAPPING[] = {
	 { "PASID", 0, 15, &umr_bitfield_default },
	 { "VALID", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_VMID7_PASID_MAPPING[] = {
	 { "PASID", 0, 15, &umr_bitfield_default },
	 { "VALID", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_VMID8_PASID_MAPPING[] = {
	 { "PASID", 0, 15, &umr_bitfield_default },
	 { "VALID", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_VMID9_PASID_MAPPING[] = {
	 { "PASID", 0, 15, &umr_bitfield_default },
	 { "VALID", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_VMID10_PASID_MAPPING[] = {
	 { "PASID", 0, 15, &umr_bitfield_default },
	 { "VALID", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_VMID11_PASID_MAPPING[] = {
	 { "PASID", 0, 15, &umr_bitfield_default },
	 { "VALID", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_VMID12_PASID_MAPPING[] = {
	 { "PASID", 0, 15, &umr_bitfield_default },
	 { "VALID", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_VMID13_PASID_MAPPING[] = {
	 { "PASID", 0, 15, &umr_bitfield_default },
	 { "VALID", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_VMID14_PASID_MAPPING[] = {
	 { "PASID", 0, 15, &umr_bitfield_default },
	 { "VALID", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_VMID15_PASID_MAPPING[] = {
	 { "PASID", 0, 15, &umr_bitfield_default },
	 { "VALID", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGMCON_RENG_RAM_INDEX[] = {
	 { "RENG_RAM_INDEX", 0, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmGMCON_RENG_RAM_DATA[] = {
	 { "RENG_RAM_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGMCON_RENG_EXECUTE[] = {
	 { "RENG_EXECUTE_ON_PWR_UP", 0, 0, &umr_bitfield_default },
	 { "RENG_EXECUTE_NOW", 1, 1, &umr_bitfield_default },
	 { "RENG_EXECUTE_NOW_START_PTR", 2, 11, &umr_bitfield_default },
	 { "RENG_EXECUTE_DSP_END_PTR", 12, 21, &umr_bitfield_default },
	 { "RENG_EXECUTE_END_PTR", 22, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGMCON_MISC[] = {
	 { "RENG_EXECUTE_NOW_MODE", 10, 10, &umr_bitfield_default },
	 { "RENG_EXECUTE_ON_REG_UPDATE", 11, 11, &umr_bitfield_default },
	 { "RENG_SRBM_CREDITS_MCD", 12, 15, &umr_bitfield_default },
	 { "STCTRL_STUTTER_EN", 16, 16, &umr_bitfield_default },
	 { "STCTRL_GMC_IDLE_THRESHOLD", 17, 18, &umr_bitfield_default },
	 { "STCTRL_SRBM_IDLE_THRESHOLD", 19, 20, &umr_bitfield_default },
	 { "STCTRL_IGNORE_PRE_SR", 21, 21, &umr_bitfield_default },
	 { "STCTRL_IGNORE_ALLOW_STOP", 22, 22, &umr_bitfield_default },
	 { "STCTRL_IGNORE_SR_COMMIT", 23, 23, &umr_bitfield_default },
	 { "STCTRL_IGNORE_PROTECTION_FAULT", 24, 24, &umr_bitfield_default },
	 { "STCTRL_DISABLE_ALLOW_SR", 25, 25, &umr_bitfield_default },
	 { "STCTRL_DISABLE_GMC_OFFLINE", 26, 26, &umr_bitfield_default },
	 { "CRITICAL_REGS_LOCK", 27, 27, &umr_bitfield_default },
	 { "ALLOW_DEEP_SLEEP_MODE", 28, 30, &umr_bitfield_default },
	 { "STCTRL_FORCE_ALLOW_SR", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGMCON_MISC2[] = {
	 { "RENG_MEM_POWER_CTRL_OVERRIDE0", 0, 2, &umr_bitfield_default },
	 { "RENG_MEM_POWER_CTRL_OVERRIDE1", 3, 5, &umr_bitfield_default },
	 { "STCTRL_NONDISP_IDLE_THRESHOLD", 6, 10, &umr_bitfield_default },
	 { "RENG_SR_HOLD_THRESHOLD", 11, 16, &umr_bitfield_default },
	 { "STCTRL_LPT_TARGET", 17, 28, &umr_bitfield_default },
	 { "STCTRL_IGNORE_ARB_BUSY", 29, 29, &umr_bitfield_default },
	 { "STCTRL_EXTEND_GMC_OFFLINE", 30, 30, &umr_bitfield_default },
	 { "STCTRL_TIMER_PULSE_OVERRIDE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGMCON_STCTRL_REGISTER_SAVE_RANGE0[] = {
	 { "STCTRL_REGISTER_SAVE_BASE0", 0, 15, &umr_bitfield_default },
	 { "STCTRL_REGISTER_SAVE_LIMIT0", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGMCON_STCTRL_REGISTER_SAVE_RANGE1[] = {
	 { "STCTRL_REGISTER_SAVE_BASE1", 0, 15, &umr_bitfield_default },
	 { "STCTRL_REGISTER_SAVE_LIMIT1", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGMCON_STCTRL_REGISTER_SAVE_RANGE2[] = {
	 { "STCTRL_REGISTER_SAVE_BASE2", 0, 15, &umr_bitfield_default },
	 { "STCTRL_REGISTER_SAVE_LIMIT2", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGMCON_STCTRL_REGISTER_SAVE_EXCL_SET0[] = {
	 { "STCTRL_REGISTER_SAVE_EXCL0", 0, 15, &umr_bitfield_default },
	 { "STCTRL_REGISTER_SAVE_EXCL1", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGMCON_STCTRL_REGISTER_SAVE_EXCL_SET1[] = {
	 { "STCTRL_REGISTER_SAVE_EXCL2", 0, 15, &umr_bitfield_default },
	 { "STCTRL_REGISTER_SAVE_EXCL3", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGMCON_PERF_MON_CNTL0[] = {
	 { "START_THRESH", 0, 11, &umr_bitfield_default },
	 { "STOP_THRESH", 12, 23, &umr_bitfield_default },
	 { "START_MODE", 24, 25, &umr_bitfield_default },
	 { "STOP_MODE", 26, 27, &umr_bitfield_default },
	 { "ALLOW_WRAP", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmGMCON_PERF_MON_CNTL1[] = {
	 { "THRESH_CNTR_ID", 0, 5, &umr_bitfield_default },
	 { "START_TRIG_ID", 6, 11, &umr_bitfield_default },
	 { "STOP_TRIG_ID", 12, 17, &umr_bitfield_default },
	 { "MON0_ID", 18, 23, &umr_bitfield_default },
	 { "MON1_ID", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmGMCON_PERF_MON_RSLT0[] = {
	 { "COUNT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGMCON_PERF_MON_RSLT1[] = {
	 { "COUNT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGMCON_PGFSM_CONFIG[] = {
	 { "FSM_ADDR", 0, 7, &umr_bitfield_default },
	 { "POWER_DOWN", 8, 8, &umr_bitfield_default },
	 { "POWER_UP", 9, 9, &umr_bitfield_default },
	 { "P1_SELECT", 10, 10, &umr_bitfield_default },
	 { "P2_SELECT", 11, 11, &umr_bitfield_default },
	 { "WRITE", 12, 12, &umr_bitfield_default },
	 { "READ", 13, 13, &umr_bitfield_default },
	 { "RSRVD", 14, 26, &umr_bitfield_default },
	 { "SRBM_OVERRIDE", 27, 27, &umr_bitfield_default },
	 { "REG_ADDR", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGMCON_PGFSM_WRITE[] = {
	 { "WRITE_VALUE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGMCON_PGFSM_READ[] = {
	 { "READ_VALUE", 0, 23, &umr_bitfield_default },
	 { "PGFSM_SELECT", 24, 27, &umr_bitfield_default },
	 { "SERDES_MASTER_BUSY", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmGMCON_MISC3[] = {
	 { "RENG_DISABLE_MCC", 0, 5, &umr_bitfield_default },
	 { "RENG_DISABLE_MCD", 6, 11, &umr_bitfield_default },
	 { "STCTRL_FORCE_PGFSM_CMD_DONE", 12, 23, &umr_bitfield_default },
	 { "STCTRL_IGNORE_ALLOW_STUTTER", 24, 24, &umr_bitfield_default },
	 { "RENG_MEM_LS_ENABLE", 25, 25, &umr_bitfield_default },
	 { "STCTRL_EXCLUDE_NONMEM_CLIENTS", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmGMCON_MASK[] = {
	 { "STCTRL_BUSY_MASK_ACP_RD", 0, 0, &umr_bitfield_default },
	 { "STCTRL_BUSY_MASK_ACP_WR", 1, 1, &umr_bitfield_default },
	 { "STCTRL_BUSY_MASK_VCE_RD", 2, 2, &umr_bitfield_default },
	 { "STCTRL_BUSY_MASK_VCE_WR", 3, 3, &umr_bitfield_default },
	 { "STCTRL_SR_HANDSHAKE_MASK", 4, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmGMCON_DEBUG[] = {
	 { "GFX_STALL", 0, 0, &umr_bitfield_default },
	 { "GFX_CLEAR", 1, 1, &umr_bitfield_default },
	 { "MISC_FLAGS", 2, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_HARSH_EN_RD[] = {
	 { "TX_PRI", 0, 7, &umr_bitfield_default },
	 { "BW_PRI", 8, 15, &umr_bitfield_default },
	 { "FIX_PRI", 16, 23, &umr_bitfield_default },
	 { "ST_PRI", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_HARSH_EN_WR[] = {
	 { "TX_PRI", 0, 7, &umr_bitfield_default },
	 { "BW_PRI", 8, 15, &umr_bitfield_default },
	 { "FIX_PRI", 16, 23, &umr_bitfield_default },
	 { "ST_PRI", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_HARSH_TX_HI0_RD[] = {
	 { "GROUP0", 0, 7, &umr_bitfield_default },
	 { "GROUP1", 8, 15, &umr_bitfield_default },
	 { "GROUP2", 16, 23, &umr_bitfield_default },
	 { "GROUP3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_HARSH_TX_HI0_WR[] = {
	 { "GROUP0", 0, 7, &umr_bitfield_default },
	 { "GROUP1", 8, 15, &umr_bitfield_default },
	 { "GROUP2", 16, 23, &umr_bitfield_default },
	 { "GROUP3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_HARSH_TX_HI1_RD[] = {
	 { "GROUP4", 0, 7, &umr_bitfield_default },
	 { "GROUP5", 8, 15, &umr_bitfield_default },
	 { "GROUP6", 16, 23, &umr_bitfield_default },
	 { "GROUP7", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_HARSH_TX_HI1_WR[] = {
	 { "GROUP4", 0, 7, &umr_bitfield_default },
	 { "GROUP5", 8, 15, &umr_bitfield_default },
	 { "GROUP6", 16, 23, &umr_bitfield_default },
	 { "GROUP7", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_HARSH_TX_LO0_RD[] = {
	 { "GROUP0", 0, 7, &umr_bitfield_default },
	 { "GROUP1", 8, 15, &umr_bitfield_default },
	 { "GROUP2", 16, 23, &umr_bitfield_default },
	 { "GROUP3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_HARSH_TX_LO0_WR[] = {
	 { "GROUP0", 0, 7, &umr_bitfield_default },
	 { "GROUP1", 8, 15, &umr_bitfield_default },
	 { "GROUP2", 16, 23, &umr_bitfield_default },
	 { "GROUP3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_HARSH_TX_LO1_RD[] = {
	 { "GROUP4", 0, 7, &umr_bitfield_default },
	 { "GROUP5", 8, 15, &umr_bitfield_default },
	 { "GROUP6", 16, 23, &umr_bitfield_default },
	 { "GROUP7", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_HARSH_TX_LO1_WR[] = {
	 { "GROUP4", 0, 7, &umr_bitfield_default },
	 { "GROUP5", 8, 15, &umr_bitfield_default },
	 { "GROUP6", 16, 23, &umr_bitfield_default },
	 { "GROUP7", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_HARSH_BWPERIOD0_RD[] = {
	 { "GROUP0", 0, 7, &umr_bitfield_default },
	 { "GROUP1", 8, 15, &umr_bitfield_default },
	 { "GROUP2", 16, 23, &umr_bitfield_default },
	 { "GROUP3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_HARSH_BWPERIOD0_WR[] = {
	 { "GROUP0", 0, 7, &umr_bitfield_default },
	 { "GROUP1", 8, 15, &umr_bitfield_default },
	 { "GROUP2", 16, 23, &umr_bitfield_default },
	 { "GROUP3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_HARSH_BWPERIOD1_RD[] = {
	 { "GROUP4", 0, 7, &umr_bitfield_default },
	 { "GROUP5", 8, 15, &umr_bitfield_default },
	 { "GROUP6", 16, 23, &umr_bitfield_default },
	 { "GROUP7", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_HARSH_BWPERIOD1_WR[] = {
	 { "GROUP4", 0, 7, &umr_bitfield_default },
	 { "GROUP5", 8, 15, &umr_bitfield_default },
	 { "GROUP6", 16, 23, &umr_bitfield_default },
	 { "GROUP7", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_HARSH_BWCNT0_RD[] = {
	 { "GROUP0", 0, 7, &umr_bitfield_default },
	 { "GROUP1", 8, 15, &umr_bitfield_default },
	 { "GROUP2", 16, 23, &umr_bitfield_default },
	 { "GROUP3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_HARSH_BWCNT0_WR[] = {
	 { "GROUP0", 0, 7, &umr_bitfield_default },
	 { "GROUP1", 8, 15, &umr_bitfield_default },
	 { "GROUP2", 16, 23, &umr_bitfield_default },
	 { "GROUP3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_HARSH_BWCNT1_RD[] = {
	 { "GROUP4", 0, 7, &umr_bitfield_default },
	 { "GROUP5", 8, 15, &umr_bitfield_default },
	 { "GROUP6", 16, 23, &umr_bitfield_default },
	 { "GROUP7", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_HARSH_BWCNT1_WR[] = {
	 { "GROUP4", 0, 7, &umr_bitfield_default },
	 { "GROUP5", 8, 15, &umr_bitfield_default },
	 { "GROUP6", 16, 23, &umr_bitfield_default },
	 { "GROUP7", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_HARSH_SAT0_RD[] = {
	 { "GROUP0", 0, 7, &umr_bitfield_default },
	 { "GROUP1", 8, 15, &umr_bitfield_default },
	 { "GROUP2", 16, 23, &umr_bitfield_default },
	 { "GROUP3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_HARSH_SAT0_WR[] = {
	 { "GROUP0", 0, 7, &umr_bitfield_default },
	 { "GROUP1", 8, 15, &umr_bitfield_default },
	 { "GROUP2", 16, 23, &umr_bitfield_default },
	 { "GROUP3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_HARSH_SAT1_RD[] = {
	 { "GROUP4", 0, 7, &umr_bitfield_default },
	 { "GROUP5", 8, 15, &umr_bitfield_default },
	 { "GROUP6", 16, 23, &umr_bitfield_default },
	 { "GROUP7", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_HARSH_SAT1_WR[] = {
	 { "GROUP4", 0, 7, &umr_bitfield_default },
	 { "GROUP5", 8, 15, &umr_bitfield_default },
	 { "GROUP6", 16, 23, &umr_bitfield_default },
	 { "GROUP7", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_HARSH_CTL_RD[] = {
	 { "FORCE_HIGHEST", 0, 7, &umr_bitfield_default },
	 { "HARSH_RR", 8, 8, &umr_bitfield_default },
	 { "BANK_AGE_ONLY", 9, 9, &umr_bitfield_default },
	 { "USE_LEGACY_HARSH", 10, 10, &umr_bitfield_default },
	 { "BWCNT_CATCHUP", 11, 11, &umr_bitfield_default },
	 { "ST_MODE", 12, 13, &umr_bitfield_default },
	 { "FORCE_STALL", 14, 21, &umr_bitfield_default },
	 { "PERF_MON_SEL", 22, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_ARB_HARSH_CTL_WR[] = {
	 { "FORCE_HIGHEST", 0, 7, &umr_bitfield_default },
	 { "HARSH_RR", 8, 8, &umr_bitfield_default },
	 { "BANK_AGE_ONLY", 9, 9, &umr_bitfield_default },
	 { "USE_LEGACY_HARSH", 10, 10, &umr_bitfield_default },
	 { "BWCNT_CATCHUP", 11, 11, &umr_bitfield_default },
	 { "ST_MODE", 12, 13, &umr_bitfield_default },
	 { "FORCE_STALL", 14, 21, &umr_bitfield_default },
	 { "PERF_MON_SEL", 22, 24, &umr_bitfield_default },
};
