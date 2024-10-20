package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhaf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhaf f105759a;

    /* renamed from: d */
    private static volatile bfkd f105760d;

    /* renamed from: b */
    public int f105761b;

    /* renamed from: c */
    public int f105762c;

    /* renamed from: e */
    private int f105763e;

    static {
        bhaf bhafVar = new bhaf();
        f105759a = bhafVar;
        bfir.m39976aa(bhaf.class, bhafVar);
    }

    private bhaf() {
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
                            bfkd bfkdVar = f105760d;
                            if (bfkdVar == null) {
                                synchronized (bhaf.class) {
                                    bfkdVar = f105760d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105759a);
                                        f105760d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105759a;
                    }
                    return new bfil(f105759a);
                }
                return new bhaf();
            }
            return new bfkh(f105759a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"e", "b", beqf.f97033t, "c", bgzt.f105692e});
        }
        return (byte) 1;
    }
}
