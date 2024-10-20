package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgeo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgeo f102920a;

    /* renamed from: e */
    private static volatile bfkd f102921e;

    /* renamed from: b */
    public int f102922b;

    /* renamed from: c */
    public bebw f102923c;

    /* renamed from: d */
    public bdtc f102924d;

    static {
        bgeo bgeoVar = new bgeo();
        f102920a = bgeoVar;
        bfir.m39976aa(bgeo.class, bgeoVar);
    }

    private bgeo() {
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
                            bfkd bfkdVar = f102921e;
                            if (bfkdVar == null) {
                                synchronized (bgeo.class) {
                                    bfkdVar = f102921e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102920a);
                                        f102921e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102920a;
                    }
                    return new bfil(f102920a);
                }
                return new bgeo();
            }
            return new bfkh(f102920a, "\u0004\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0003ဉ\u0002", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
