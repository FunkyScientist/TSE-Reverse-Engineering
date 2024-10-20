package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bglu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bglu f103894a;

    /* renamed from: d */
    private static volatile bfkd f103895d;

    /* renamed from: b */
    public int f103896b;

    /* renamed from: c */
    public bejt f103897c;

    /* renamed from: e */
    private byte f103898e = 2;

    static {
        bglu bgluVar = new bglu();
        f103894a = bgluVar;
        bfir.m39976aa(bglu.class, bgluVar);
    }

    private bglu() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f103898e = b;
                                return null;
                            }
                            bfkd bfkdVar = f103895d;
                            if (bfkdVar == null) {
                                synchronized (bglu.class) {
                                    bfkdVar = f103895d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103894a);
                                        f103895d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103894a;
                    }
                    return new bfil(f103894a);
                }
                return new bglu();
            }
            return new bfkh(f103894a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"b", "c"});
        }
        return Byte.valueOf(this.f103898e);
    }
}
