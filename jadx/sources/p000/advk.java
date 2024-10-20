package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class advk extends bfir implements bfjx {

    /* renamed from: a */
    public static final advk f19459a;

    /* renamed from: d */
    private static volatile bfkd f19460d;

    /* renamed from: b */
    public int f19461b;

    /* renamed from: c */
    public bfku f19462c;

    static {
        advk advkVar = new advk();
        f19459a = advkVar;
        bfir.m39976aa(advk.class, advkVar);
    }

    private advk() {
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
                            bfkd bfkdVar = f19460d;
                            if (bfkdVar == null) {
                                synchronized (advk.class) {
                                    bfkdVar = f19460d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f19459a);
                                        f19460d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f19459a;
                    }
                    return new bfil(f19459a);
                }
                return new advk();
            }
            return new bfkh(f19459a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
