package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhgx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhgx f106704a;

    /* renamed from: f */
    private static volatile bfkd f106705f;

    /* renamed from: b */
    public int f106706b;

    /* renamed from: c */
    public bdxo f106707c;

    /* renamed from: d */
    public beuq f106708d;

    /* renamed from: e */
    public beur f106709e;

    static {
        bhgx bhgxVar = new bhgx();
        f106704a = bhgxVar;
        bfir.m39976aa(bhgx.class, bhgxVar);
    }

    private bhgx() {
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
                            bfkd bfkdVar = f106705f;
                            if (bfkdVar == null) {
                                synchronized (bhgx.class) {
                                    bfkdVar = f106705f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106704a);
                                        f106705f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106704a;
                    }
                    return new bfil(f106704a);
                }
                return new bhgx();
            }
            return new bfkh(f106704a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
