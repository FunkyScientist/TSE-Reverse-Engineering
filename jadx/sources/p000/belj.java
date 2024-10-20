package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class belj extends bfir implements bfjx {

    /* renamed from: a */
    public static final belj f96346a;

    /* renamed from: d */
    private static volatile bfkd f96347d;

    /* renamed from: b */
    public int f96348b;

    /* renamed from: c */
    public becj f96349c;

    static {
        belj beljVar = new belj();
        f96346a = beljVar;
        bfir.m39976aa(belj.class, beljVar);
    }

    private belj() {
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
                            bfkd bfkdVar = f96347d;
                            if (bfkdVar == null) {
                                synchronized (belj.class) {
                                    bfkdVar = f96347d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96346a);
                                        f96347d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96346a;
                    }
                    return new bfil(f96346a);
                }
                return new belj();
            }
            return new bfkh(f96346a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
