package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqdi extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqdi f56542a;

    /* renamed from: i */
    private static volatile bfkd f56543i;

    /* renamed from: b */
    public int f56544b;

    /* renamed from: c */
    public int f56545c = 0;

    /* renamed from: d */
    public Object f56546d;

    /* renamed from: e */
    public aqdj f56547e;

    /* renamed from: f */
    public int f56548f;

    /* renamed from: g */
    public double f56549g;

    /* renamed from: h */
    public aqdy f56550h;

    static {
        aqdi aqdiVar = new aqdi();
        f56542a = aqdiVar;
        bfir.m39976aa(aqdi.class, aqdiVar);
    }

    private aqdi() {
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
                            bfkd bfkdVar = f56543i;
                            if (bfkdVar == null) {
                                synchronized (aqdi.class) {
                                    bfkdVar = f56543i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56542a);
                                        f56543i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56542a;
                    }
                    return new bfil(f56542a);
                }
                return new aqdi();
            }
            return new bfkh(f56542a, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001င\u0001\u0002က\u0002\u0003ဉ\u0003\u0004<\u0000\u0005ဉ\u0000", new Object[]{"d", "c", "b", "f", "g", "h", aqdh.class, "e"});
        }
        return (byte) 1;
    }
}
