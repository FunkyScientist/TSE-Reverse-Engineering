package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgki extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgki f103733a;

    /* renamed from: c */
    private static volatile bfkd f103734c;

    /* renamed from: b */
    public bdln f103735b;

    /* renamed from: d */
    private int f103736d;

    static {
        bgki bgkiVar = new bgki();
        f103733a = bgkiVar;
        bfir.m39976aa(bgki.class, bgkiVar);
    }

    private bgki() {
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
                            bfkd bfkdVar = f103734c;
                            if (bfkdVar == null) {
                                synchronized (bgki.class) {
                                    bfkdVar = f103734c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103733a);
                                        f103734c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103733a;
                    }
                    return new bfil(f103733a);
                }
                return new bgki();
            }
            return new bfkh(f103733a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
