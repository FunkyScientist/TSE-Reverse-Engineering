package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blqc extends bfir implements bfjx {

    /* renamed from: a */
    public static final blqc f119132a;

    /* renamed from: f */
    private static volatile bfkd f119133f;

    /* renamed from: b */
    public int f119134b;

    /* renamed from: c */
    public int f119135c;

    /* renamed from: d */
    public String f119136d = "";

    /* renamed from: e */
    public boolean f119137e;

    static {
        blqc blqcVar = new blqc();
        f119132a = blqcVar;
        bfir.m39976aa(blqc.class, blqcVar);
    }

    private blqc() {
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
                            bfkd bfkdVar = f119133f;
                            if (bfkdVar == null) {
                                synchronized (blqc.class) {
                                    bfkdVar = f119133f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119132a);
                                        f119133f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119132a;
                    }
                    return new bfil(f119132a);
                }
                return new blqc();
            }
            return new bfkh(f119132a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဇ\u0002", new Object[]{"b", "c", blpc.f118943u, "d", "e"});
        }
        return (byte) 1;
    }
}
