#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);
MODULE_INFO(name, KBUILD_MODNAME);

__visible struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

#ifdef RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x13e75575, __VMLINUX_SYMBOL_STR(module_layout) },
	{ 0x2e5810c6, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr1) },
	{ 0x1a63d5ea, __VMLINUX_SYMBOL_STR(of_parse_phandle) },
	{ 0xb1ad28e0, __VMLINUX_SYMBOL_STR(__gnu_mcount_nc) },
	{ 0x24218f92, __VMLINUX_SYMBOL_STR(__platform_driver_register) },
	{ 0x534dd61c, __VMLINUX_SYMBOL_STR(dev_err) },
	{ 0x3d776c16, __VMLINUX_SYMBOL_STR(snd_soc_unregister_card) },
	{ 0xdb6fe13, __VMLINUX_SYMBOL_STR(snd_soc_dai_set_bclk_ratio) },
	{ 0x934c6be5, __VMLINUX_SYMBOL_STR(platform_driver_unregister) },
	{ 0x566ea6f, __VMLINUX_SYMBOL_STR(snd_soc_register_card) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=snd-soc-core";

MODULE_ALIAS("of:N*T*Chifiberry,hifiberry-amp");
MODULE_ALIAS("of:N*T*Chifiberry,hifiberry-ampC*");

MODULE_INFO(srcversion, "F097494FB2ED92CEED2A062");
