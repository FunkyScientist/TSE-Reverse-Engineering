package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bequ extends bfir implements bfjx {

    /* renamed from: a */
    public static final bequ f97101a;

    /* renamed from: f */
    private static volatile bfkd f97102f;

    /* renamed from: b */
    public int f97103b;

    /* renamed from: c */
    public int f97104c;

    /* renamed from: d */
    public boolean f97105d;

    /* renamed from: e */
    public boolean f97106e;

    static {
        bequ bequVar = new bequ();
        f97101a = bequVar;
        bfir.m39976aa(bequ.class, bequVar);
    }

    private bequ() {
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
                            bfkd bfkdVar = f97102f;
                            if (bfkdVar == null) {
                                synchronized (bequ.class) {
                                    bfkdVar = f97102f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97101a);
                                        f97102f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97101a;
                    }
                    return new bfil(f97101a);
                }
                return new bequ();
            }
            return new bfkh(f97101a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဇ\u0002", new Object[]{"b", "c", beqf.f97023j, "d", "e"});
        }
        return (byte) 1;
    }
}
