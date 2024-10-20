package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhos extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhos f108418a;

    /* renamed from: d */
    private static volatile bfkd f108419d;

    /* renamed from: b */
    public int f108420b;

    /* renamed from: c */
    public int f108421c;

    static {
        bhos bhosVar = new bhos();
        f108418a = bhosVar;
        bfir.m39976aa(bhos.class, bhosVar);
    }

    private bhos() {
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
                            bfkd bfkdVar = f108419d;
                            if (bfkdVar == null) {
                                synchronized (bhos.class) {
                                    bfkdVar = f108419d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108418a);
                                        f108419d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108418a;
                    }
                    return new bfil(f108418a);
                }
                return new bhos();
            }
            return new bfkh(f108418a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\f", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
