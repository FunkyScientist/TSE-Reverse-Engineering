package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class besn extends bfir implements bfjx {

    /* renamed from: a */
    public static final besn f97371a;

    /* renamed from: e */
    private static volatile bfkd f97372e;

    /* renamed from: b */
    public int f97373b;

    /* renamed from: c */
    public boolean f97374c;

    /* renamed from: d */
    public int f97375d;

    static {
        besn besnVar = new besn();
        f97371a = besnVar;
        bfir.m39976aa(besn.class, besnVar);
    }

    private besn() {
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
                            bfkd bfkdVar = f97372e;
                            if (bfkdVar == null) {
                                synchronized (besn.class) {
                                    bfkdVar = f97372e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97371a);
                                        f97372e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97371a;
                    }
                    return new bfil(f97371a);
                }
                return new besn();
            }
            return new bfkh(f97371a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", besp.f97381b});
        }
        return (byte) 1;
    }
}
