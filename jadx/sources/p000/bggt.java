package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bggt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bggt f103257a;

    /* renamed from: e */
    private static volatile bfkd f103258e;

    /* renamed from: b */
    public int f103259b;

    /* renamed from: c */
    public int f103260c;

    /* renamed from: d */
    public bgrm f103261d;

    static {
        bggt bggtVar = new bggt();
        f103257a = bggtVar;
        bfir.m39976aa(bggt.class, bggtVar);
    }

    private bggt() {
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
                            bfkd bfkdVar = f103258e;
                            if (bfkdVar == null) {
                                synchronized (bggt.class) {
                                    bfkdVar = f103258e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103257a);
                                        f103258e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103257a;
                    }
                    return new bfil(f103257a);
                }
                return new bggt();
            }
            return new bfkh(f103257a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001", new Object[]{"b", "c", bggu.f103263b, "d"});
        }
        return (byte) 1;
    }
}
