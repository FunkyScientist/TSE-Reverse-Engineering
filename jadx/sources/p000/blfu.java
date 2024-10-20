package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blfu extends bfir implements bfjx {

    /* renamed from: a */
    public static final blfu f116907a;

    /* renamed from: f */
    private static volatile bfkd f116908f;

    /* renamed from: b */
    public int f116909b;

    /* renamed from: c */
    public int f116910c;

    /* renamed from: d */
    public int f116911d;

    /* renamed from: e */
    public int f116912e;

    static {
        blfu blfuVar = new blfu();
        f116907a = blfuVar;
        bfir.m39976aa(blfu.class, blfuVar);
    }

    private blfu() {
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
                            bfkd bfkdVar = f116908f;
                            if (bfkdVar == null) {
                                synchronized (blfu.class) {
                                    bfkdVar = f116908f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116907a);
                                        f116908f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116907a;
                    }
                    return new bfil(f116907a);
                }
                return new blfu();
            }
            return new bfkh(f116907a, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001\u0004င\u0003", new Object[]{"b", "c", bkxf.f116328e, "d", "e"});
        }
        return (byte) 1;
    }
}
