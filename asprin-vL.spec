# -*- mode: python ; coding: utf-8 -*-


a = Analysis(
    ['asprin_vL.py'],
    pathex=[],
    binaries=[('../../miniconda3/envs/potassco/lib/python3.11/site-packages/clingo/_clingo.cpython-311-x86_64-linux-gnu.so','.')],
    datas=[],
    hiddenimports=['_clingo','_cffi_backend'],
    hookspath=[],
    hooksconfig={},
    runtime_hooks=[],
    excludes=[],
    noarchive=False,
)
pyz = PYZ(a.pure)

exe = EXE(
    pyz,
    a.scripts,
    a.binaries,
    a.datas,
    [],
    name='asprin-vL',
    debug=False,
    bootloader_ignore_signals=False,
    strip=False,
    upx=True,
    upx_exclude=[],
    runtime_tmpdir=None,
    console=True,
    disable_windowed_traceback=False,
    argv_emulation=False,
    target_arch=None,
    codesign_identity=None,
    entitlements_file=None,
)
