package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqcy extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqcy f56491a;

    /* renamed from: d */
    private static volatile bfkd f56492d;

    /* renamed from: b */
    public int f56493b;

    /* renamed from: c */
    public bfia f56494c;

    static {
        aqcy aqcyVar = new aqcy();
        f56491a = aqcyVar;
        bfir.m39976aa(aqcy.class, aqcyVar);
    }

    private aqcy() {
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
                            bfkd bfkdVar = f56492d;
                            if (bfkdVar == null) {
                                synchronized (aqcy.class) {
                                    bfkdVar = f56492d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56491a);
                                        f56492d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56491a;
                    }
                    return new bfil(f56491a);
                }
                return new aqcy();
            }
            return new bfkh(f56491a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
