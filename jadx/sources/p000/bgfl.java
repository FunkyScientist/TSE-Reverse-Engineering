package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgfl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgfl f103044a;

    /* renamed from: d */
    private static volatile bfkd f103045d;

    /* renamed from: b */
    public becj f103046b;

    /* renamed from: c */
    public String f103047c = "";

    /* renamed from: e */
    private int f103048e;

    static {
        bgfl bgflVar = new bgfl();
        f103044a = bgflVar;
        bfir.m39976aa(bgfl.class, bgflVar);
    }

    private bgfl() {
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
                            bfkd bfkdVar = f103045d;
                            if (bfkdVar == null) {
                                synchronized (bgfl.class) {
                                    bfkdVar = f103045d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103044a);
                                        f103045d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103044a;
                    }
                    return new bfil(f103044a);
                }
                return new bgfl();
            }
            return new bfkh(f103044a, "\u0004\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0003ဈ\u0002", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
