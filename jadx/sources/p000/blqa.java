package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blqa extends bfir implements bfjx {

    /* renamed from: a */
    public static final blqa f119119a;

    /* renamed from: e */
    private static volatile bfkd f119120e;

    /* renamed from: b */
    public int f119121b;

    /* renamed from: c */
    public boolean f119122c;

    /* renamed from: d */
    public int f119123d;

    static {
        blqa blqaVar = new blqa();
        f119119a = blqaVar;
        bfir.m39976aa(blqa.class, blqaVar);
    }

    private blqa() {
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
                            bfkd bfkdVar = f119120e;
                            if (bfkdVar == null) {
                                synchronized (blqa.class) {
                                    bfkdVar = f119120e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119119a);
                                        f119120e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119119a;
                    }
                    return new bfil(f119119a);
                }
                return new blqa();
            }
            return new bfkh(f119119a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", blpc.f118940r});
        }
        return (byte) 1;
    }
}
