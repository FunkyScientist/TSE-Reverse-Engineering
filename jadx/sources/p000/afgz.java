package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afgz extends bfir implements bfjx {

    /* renamed from: a */
    public static final afgz f24151a;

    /* renamed from: d */
    private static volatile bfkd f24152d;

    /* renamed from: b */
    public int f24153b;

    /* renamed from: c */
    public boolean f24154c;

    static {
        afgz afgzVar = new afgz();
        f24151a = afgzVar;
        bfir.m39976aa(afgz.class, afgzVar);
    }

    private afgz() {
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
                            bfkd bfkdVar = f24152d;
                            if (bfkdVar == null) {
                                synchronized (afgz.class) {
                                    bfkdVar = f24152d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f24151a);
                                        f24152d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f24151a;
                    }
                    return new bfil(f24151a);
                }
                return new afgz();
            }
            return new bfkh(f24151a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
