package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgyw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgyw f105562a;

    /* renamed from: d */
    private static volatile bfkd f105563d;

    /* renamed from: b */
    public int f105564b;

    /* renamed from: c */
    public becj f105565c;

    static {
        bgyw bgywVar = new bgyw();
        f105562a = bgywVar;
        bfir.m39976aa(bgyw.class, bgywVar);
    }

    private bgyw() {
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
                            bfkd bfkdVar = f105563d;
                            if (bfkdVar == null) {
                                synchronized (bgyw.class) {
                                    bfkdVar = f105563d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105562a);
                                        f105563d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105562a;
                    }
                    return new bfil(f105562a);
                }
                return new bgyw();
            }
            return new bfkh(f105562a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
