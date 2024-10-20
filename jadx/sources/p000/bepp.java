package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bepp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bepp f96926a;

    /* renamed from: d */
    private static volatile bfkd f96927d;

    /* renamed from: b */
    public int f96928b;

    /* renamed from: c */
    public beoz f96929c;

    static {
        bepp beppVar = new bepp();
        f96926a = beppVar;
        bfir.m39976aa(bepp.class, beppVar);
    }

    private bepp() {
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
                            bfkd bfkdVar = f96927d;
                            if (bfkdVar == null) {
                                synchronized (bepp.class) {
                                    bfkdVar = f96927d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96926a);
                                        f96927d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96926a;
                    }
                    return new bfil(f96926a);
                }
                return new bepp();
            }
            return new bfkh(f96926a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
