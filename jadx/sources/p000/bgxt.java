package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgxt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgxt f105428a;

    /* renamed from: c */
    private static volatile bfkd f105429c;

    /* renamed from: b */
    public becj f105430b;

    /* renamed from: d */
    private int f105431d;

    static {
        bgxt bgxtVar = new bgxt();
        f105428a = bgxtVar;
        bfir.m39976aa(bgxt.class, bgxtVar);
    }

    private bgxt() {
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
                            bfkd bfkdVar = f105429c;
                            if (bfkdVar == null) {
                                synchronized (bgxt.class) {
                                    bfkdVar = f105429c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105428a);
                                        f105429c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105428a;
                    }
                    return new bfil(f105428a);
                }
                return new bgxt();
            }
            return new bfkh(f105428a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
