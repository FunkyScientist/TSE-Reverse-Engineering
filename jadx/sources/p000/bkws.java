package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkws extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkws f116224a;

    /* renamed from: e */
    private static volatile bfkd f116225e;

    /* renamed from: b */
    public int f116226b;

    /* renamed from: c */
    public int f116227c;

    /* renamed from: d */
    public int f116228d;

    static {
        bkws bkwsVar = new bkws();
        f116224a = bkwsVar;
        bfir.m39976aa(bkws.class, bkwsVar);
    }

    private bkws() {
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
                            bfkd bfkdVar = f116225e;
                            if (bfkdVar == null) {
                                synchronized (bkws.class) {
                                    bfkdVar = f116225e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116224a);
                                        f116225e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116224a;
                    }
                    return new bfil(f116224a);
                }
                return new bkws();
            }
            return new bfkh(f116224a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001", new Object[]{"b", "c", bkut.f115821t, "d"});
        }
        return (byte) 1;
    }
}
