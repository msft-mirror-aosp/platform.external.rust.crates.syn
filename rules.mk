# This file is generated by cargo2rulesmk.py --run --config cargo2rulesmk.json.
# Do not modify this file as changes will be overridden on upgrade.

LOCAL_DIR := $(GET_LOCAL_DIR)
MODULE := $(LOCAL_DIR)
MODULE_CRATE_NAME := syn
MODULE_SRCS := \
	$(LOCAL_DIR)/src/lib.rs \

MODULE_RUST_EDITION := 2021
MODULE_RUSTFLAGS += \
	--cfg 'feature="clone-impls"' \
	--cfg 'feature="default"' \
	--cfg 'feature="derive"' \
	--cfg 'feature="extra-traits"' \
	--cfg 'feature="full"' \
	--cfg 'feature="parsing"' \
	--cfg 'feature="printing"' \
	--cfg 'feature="proc-macro"' \
	--cfg 'feature="quote"' \
	--cfg 'feature="visit"' \
	--cfg 'feature="visit-mut"' \

MODULE_LIBRARY_DEPS := \
	external/rust/crates/proc-macro2 \
	external/rust/crates/quote \
	external/rust/crates/unicode-ident \

include make/library.mk