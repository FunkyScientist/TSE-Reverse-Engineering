package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhxp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhxp f109548a;

    /* renamed from: d */
    private static volatile bfkd f109549d;

    /* renamed from: b */
    public int f109550b;

    /* renamed from: c */
    public bfho f109551c = bfho.f99731b;

    static {
        bhxp bhxpVar = new bhxp();
        f109548a = bhxpVar;
        bfir.m39976aa(bhxp.class, bhxpVar);
    }

    private bhxp() {
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
                            bfkd bfkdVar = f109549d;
                            if (bfkdVar == null) {
                                synchronized (bhxp.class) {
                                    bfkdVar = f109549d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f109548a);
                                        f109549d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f109548a;
                    }
                    return new bfil(f109548a);
                }
                return new bhxp();
            }
            return new bfkh(f109548a, "\u0004\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0000\u0004ည\u0003", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
