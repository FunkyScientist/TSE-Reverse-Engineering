package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhkl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhkl f107712a;

    /* renamed from: c */
    private static volatile bfkd f107713c;

    /* renamed from: b */
    public String f107714b = "";

    static {
        bhkl bhklVar = new bhkl();
        f107712a = bhklVar;
        bfir.m39976aa(bhkl.class, bhklVar);
    }

    private bhkl() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                return null;
                            }
                            bfkd bfkdVar = f107713c;
                            if (bfkdVar == null) {
                                synchronized (bhkl.class) {
                                    bfkdVar = f107713c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107712a);
                                        f107713c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107712a;
                    }
                    return new bfil(f107712a);
                }
                return new bhkl();
            }
            return new bfkh(f107712a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
