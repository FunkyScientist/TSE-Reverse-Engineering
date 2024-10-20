package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgox extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgox f104280a;

    /* renamed from: g */
    private static volatile bfkd f104281g;

    /* renamed from: b */
    public int f104282b;

    /* renamed from: c */
    public int f104283c = 0;

    /* renamed from: d */
    public Object f104284d;

    /* renamed from: e */
    public bdxk f104285e;

    /* renamed from: f */
    public bdxv f104286f;

    static {
        bgox bgoxVar = new bgox();
        f104280a = bgoxVar;
        bfir.m39976aa(bgox.class, bgoxVar);
    }

    private bgox() {
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
                            bfkd bfkdVar = f104281g;
                            if (bfkdVar == null) {
                                synchronized (bgox.class) {
                                    bfkdVar = f104281g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104280a);
                                        f104281g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104280a;
                    }
                    return new bfil(f104280a);
                }
                return new bgox();
            }
            return new bfkh(f104280a, "\u0004\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003ဉ\u0000\u0004ဉ\u0001", new Object[]{"d", "c", "b", bgow.class, bgov.class, "e", "f"});
        }
        return (byte) 1;
    }
}
