package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdhw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdhw f91507a;

    /* renamed from: f */
    private static volatile bfkd f91508f;

    /* renamed from: b */
    public int f91509b;

    /* renamed from: c */
    public int f91510c = 0;

    /* renamed from: d */
    public Object f91511d;

    /* renamed from: e */
    public bdjf f91512e;

    static {
        bdhw bdhwVar = new bdhw();
        f91507a = bdhwVar;
        bfir.m39976aa(bdhw.class, bdhwVar);
    }

    private bdhw() {
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
                            bfkd bfkdVar = f91508f;
                            if (bfkdVar == null) {
                                synchronized (bdhw.class) {
                                    bfkdVar = f91508f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91507a);
                                        f91508f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91507a;
                    }
                    return new bfil(f91507a);
                }
                return new bdhw();
            }
            return new bfkh(f91507a, "\u0004\u0003\u0001\u0001\u0003\u0006\u0003\u0000\u0000\u0000\u0003;\u0000\u0004ဉ\u0000\u0006<\u0000", new Object[]{"d", "c", "b", "e", bdhv.class});
        }
        return (byte) 1;
    }
}
