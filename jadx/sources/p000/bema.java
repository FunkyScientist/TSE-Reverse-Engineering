package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bema extends bfir implements bfjx {

    /* renamed from: a */
    public static final bema f96447a;

    /* renamed from: e */
    private static volatile bfkd f96448e;

    /* renamed from: b */
    public int f96449b;

    /* renamed from: c */
    public int f96450c = 1;

    /* renamed from: d */
    public boolean f96451d;

    static {
        bema bemaVar = new bema();
        f96447a = bemaVar;
        bfir.m39976aa(bema.class, bemaVar);
    }

    private bema() {
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
                            bfkd bfkdVar = f96448e;
                            if (bfkdVar == null) {
                                synchronized (bema.class) {
                                    bfkdVar = f96448e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96447a);
                                        f96448e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96447a;
                    }
                    return new bfil(f96447a);
                }
                return new bema();
            }
            return new bfkh(f96447a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001", new Object[]{"b", "c", bekd.f96218m, "d"});
        }
        return (byte) 1;
    }
}
