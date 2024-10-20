package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfef extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfef f99338a;

    /* renamed from: d */
    private static volatile bfkd f99339d;

    /* renamed from: b */
    public bffq f99340b;

    /* renamed from: c */
    public bffq f99341c;

    /* renamed from: e */
    private int f99342e;

    static {
        bfef bfefVar = new bfef();
        f99338a = bfefVar;
        bfir.m39976aa(bfef.class, bfefVar);
    }

    private bfef() {
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
                            bfkd bfkdVar = f99339d;
                            if (bfkdVar == null) {
                                synchronized (bfef.class) {
                                    bfkdVar = f99339d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99338a);
                                        f99339d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99338a;
                    }
                    return new bfil(f99338a);
                }
                return new bfef();
            }
            return new bfkh(f99338a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
