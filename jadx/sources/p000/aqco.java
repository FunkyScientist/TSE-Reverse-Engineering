package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqco extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqco f56452a;

    /* renamed from: d */
    private static volatile bfkd f56453d;

    /* renamed from: b */
    public int f56454b;

    /* renamed from: c */
    public bfku f56455c;

    static {
        aqco aqcoVar = new aqco();
        f56452a = aqcoVar;
        bfir.m39976aa(aqco.class, aqcoVar);
    }

    private aqco() {
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
                            bfkd bfkdVar = f56453d;
                            if (bfkdVar == null) {
                                synchronized (aqco.class) {
                                    bfkdVar = f56453d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56452a);
                                        f56453d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56452a;
                    }
                    return new bfil(f56452a);
                }
                return new aqco();
            }
            return new bfkh(f56452a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
