package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfgr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfgr f99686a;

    /* renamed from: d */
    private static volatile bfkd f99687d;

    /* renamed from: b */
    public int f99688b;

    /* renamed from: c */
    public String f99689c = "";

    static {
        bfgr bfgrVar = new bfgr();
        f99686a = bfgrVar;
        bfir.m39976aa(bfgr.class, bfgrVar);
    }

    private bfgr() {
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
                            bfkd bfkdVar = f99687d;
                            if (bfkdVar == null) {
                                synchronized (bfgr.class) {
                                    bfkdVar = f99687d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99686a);
                                        f99687d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99686a;
                    }
                    return new bfil(f99686a);
                }
                return new bfgr();
            }
            return new bfkh(f99686a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
