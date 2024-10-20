package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alwl extends bfir implements bfjx {

    /* renamed from: a */
    public static final alwl f43796a;

    /* renamed from: e */
    private static volatile bfkd f43797e;

    /* renamed from: b */
    public int f43798b;

    /* renamed from: c */
    public bdlv f43799c;

    /* renamed from: d */
    public int f43800d;

    static {
        alwl alwlVar = new alwl();
        f43796a = alwlVar;
        bfir.m39976aa(alwl.class, alwlVar);
    }

    private alwl() {
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
                            bfkd bfkdVar = f43797e;
                            if (bfkdVar == null) {
                                synchronized (alwl.class) {
                                    bfkdVar = f43797e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f43796a);
                                        f43797e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f43796a;
                    }
                    return new bfil(f43796a);
                }
                return new alwl();
            }
            return new bfkh(f43796a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", beqf.f97027n});
        }
        return (byte) 1;
    }
}
