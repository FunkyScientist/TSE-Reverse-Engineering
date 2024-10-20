package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqcc extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqcc f56390a;

    /* renamed from: d */
    private static volatile bfkd f56391d;

    /* renamed from: b */
    public int f56392b;

    /* renamed from: c */
    public int f56393c;

    static {
        aqcc aqccVar = new aqcc();
        f56390a = aqccVar;
        bfir.m39976aa(aqcc.class, aqccVar);
    }

    private aqcc() {
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
                            bfkd bfkdVar = f56391d;
                            if (bfkdVar == null) {
                                synchronized (aqcc.class) {
                                    bfkdVar = f56391d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56390a);
                                        f56391d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56390a;
                    }
                    return new bfil(f56390a);
                }
                return new aqcc();
            }
            return new bfkh(f56390a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bevy.f97854g});
        }
        return (byte) 1;
    }
}
