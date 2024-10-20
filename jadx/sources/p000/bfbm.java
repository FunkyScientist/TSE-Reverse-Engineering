package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfbm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfbm f98861a;

    /* renamed from: g */
    private static volatile bfkd f98862g;

    /* renamed from: b */
    public int f98863b;

    /* renamed from: c */
    public bfbr f98864c;

    /* renamed from: d */
    public bfku f98865d;

    /* renamed from: e */
    public bfku f98866e;

    /* renamed from: f */
    public bfbl f98867f;

    static {
        bfbm bfbmVar = new bfbm();
        f98861a = bfbmVar;
        bfir.m39976aa(bfbm.class, bfbmVar);
    }

    private bfbm() {
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
                            bfkd bfkdVar = f98862g;
                            if (bfkdVar == null) {
                                synchronized (bfbm.class) {
                                    bfkdVar = f98862g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98861a);
                                        f98862g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98861a;
                    }
                    return new bfil(f98861a);
                }
                return new bfbm();
            }
            return new bfkh(f98861a, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0005ဉ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
