package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beml extends bfir implements bfjx {

    /* renamed from: a */
    public static final beml f96500a;

    /* renamed from: g */
    private static volatile bfkd f96501g;

    /* renamed from: b */
    public int f96502b;

    /* renamed from: c */
    public int f96503c = 0;

    /* renamed from: d */
    public Object f96504d;

    /* renamed from: e */
    public int f96505e;

    /* renamed from: f */
    public bemj f96506f;

    static {
        beml bemlVar = new beml();
        f96500a = bemlVar;
        bfir.m39976aa(beml.class, bemlVar);
    }

    private beml() {
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
                            bfkd bfkdVar = f96501g;
                            if (bfkdVar == null) {
                                synchronized (beml.class) {
                                    bfkdVar = f96501g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96500a);
                                        f96501g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96500a;
                    }
                    return new bfil(f96500a);
                }
                return new beml();
            }
            return new bfkh(f96500a, "\u0004\u0004\u0001\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001<\u0000\u0002᠌\u0000\u0004ဉ\u0002\u0005:\u0000", new Object[]{"d", "c", "b", becq.class, "e", bekd.f96221p, "f"});
        }
        return (byte) 1;
    }
}
