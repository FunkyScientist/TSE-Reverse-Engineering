package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgds extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgds f102819a;

    /* renamed from: g */
    private static volatile bfkd f102820g;

    /* renamed from: b */
    public int f102821b;

    /* renamed from: c */
    public becf f102822c;

    /* renamed from: d */
    public int f102823d;

    /* renamed from: e */
    public int f102824e;

    /* renamed from: f */
    public int f102825f;

    static {
        bgds bgdsVar = new bgds();
        f102819a = bgdsVar;
        bfir.m39976aa(bgds.class, bgdsVar);
    }

    private bgds() {
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
                            bfkd bfkdVar = f102820g;
                            if (bfkdVar == null) {
                                synchronized (bgds.class) {
                                    bfkdVar = f102820g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102819a);
                                        f102820g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102819a;
                    }
                    return new bfil(f102819a);
                }
                return new bgds();
            }
            return new bfkh(f102819a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004᠌\u0003", new Object[]{"b", "c", "d", bgcn.f102692c, "e", bgcn.f102694e, "f", bgcn.f102693d});
        }
        return (byte) 1;
    }
}
