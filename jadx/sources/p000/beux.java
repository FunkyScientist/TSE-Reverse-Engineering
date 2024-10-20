package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beux extends bfir implements bfjx {

    /* renamed from: a */
    public static final beux f97690a;

    /* renamed from: e */
    private static volatile bfkd f97691e;

    /* renamed from: b */
    public int f97692b;

    /* renamed from: c */
    public beuw f97693c;

    /* renamed from: d */
    public bfku f97694d;

    /* renamed from: f */
    private int f97695f;

    static {
        beux beuxVar = new beux();
        f97690a = beuxVar;
        bfir.m39976aa(beux.class, beuxVar);
    }

    private beux() {
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
                            bfkd bfkdVar = f97691e;
                            if (bfkdVar == null) {
                                synchronized (beux.class) {
                                    bfkdVar = f97691e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97690a);
                                        f97691e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97690a;
                    }
                    return new bfil(f97690a);
                }
                return new beux();
            }
            return new bfkh(f97690a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"f", "b", besp.f97395p, "c", "d"});
        }
        return (byte) 1;
    }
}
