package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdhg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdhg f91427a;

    /* renamed from: d */
    private static volatile bfkd f91428d;

    /* renamed from: b */
    public int f91429b;

    /* renamed from: c */
    public int f91430c;

    static {
        bdhg bdhgVar = new bdhg();
        f91427a = bdhgVar;
        bfir.m39976aa(bdhg.class, bdhgVar);
    }

    private bdhg() {
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
                            bfkd bfkdVar = f91428d;
                            if (bfkdVar == null) {
                                synchronized (bdhg.class) {
                                    bfkdVar = f91428d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91427a);
                                        f91428d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91427a;
                    }
                    return new bfil(f91427a);
                }
                return new bdhg();
            }
            return new bfkh(f91427a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဋ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
