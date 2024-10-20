package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awfw extends bfir implements bfjx {

    /* renamed from: a */
    public static final awfw f70942a;

    /* renamed from: d */
    private static volatile bfkd f70943d;

    /* renamed from: b */
    public int f70944b;

    /* renamed from: c */
    public String f70945c = "";

    static {
        awfw awfwVar = new awfw();
        f70942a = awfwVar;
        bfir.m39976aa(awfw.class, awfwVar);
    }

    private awfw() {
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
                            bfkd bfkdVar = f70943d;
                            if (bfkdVar == null) {
                                synchronized (awfw.class) {
                                    bfkdVar = f70943d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70942a);
                                        f70943d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70942a;
                    }
                    return new bfil(f70942a);
                }
                return new awfw();
            }
            return new bfkh(f70942a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ለ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
