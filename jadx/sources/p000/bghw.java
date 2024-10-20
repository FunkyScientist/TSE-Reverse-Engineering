package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bghw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bghw f103449a;

    /* renamed from: c */
    private static volatile bfkd f103450c;

    /* renamed from: b */
    public int f103451b;

    /* renamed from: d */
    private int f103452d;

    static {
        bghw bghwVar = new bghw();
        f103449a = bghwVar;
        bfir.m39976aa(bghw.class, bghwVar);
    }

    private bghw() {
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
                            bfkd bfkdVar = f103450c;
                            if (bfkdVar == null) {
                                synchronized (bghw.class) {
                                    bfkdVar = f103450c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103449a);
                                        f103450c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103449a;
                    }
                    return new bfil(f103449a);
                }
                return new bghw();
            }
            return new bfkh(f103449a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"d", "b", bggu.f103275n});
        }
        return (byte) 1;
    }
}
