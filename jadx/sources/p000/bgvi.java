package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgvi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgvi f105161a;

    /* renamed from: e */
    private static volatile bfkd f105162e;

    /* renamed from: b */
    public bgvh f105163b;

    /* renamed from: c */
    public int f105164c;

    /* renamed from: d */
    public String f105165d = "";

    /* renamed from: f */
    private int f105166f;

    static {
        bgvi bgviVar = new bgvi();
        f105161a = bgviVar;
        bfir.m39976aa(bgvi.class, bgviVar);
    }

    private bgvi() {
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
                            bfkd bfkdVar = f105162e;
                            if (bfkdVar == null) {
                                synchronized (bgvi.class) {
                                    bfkdVar = f105162e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105161a);
                                        f105162e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105161a;
                    }
                    return new bfil(f105161a);
                }
                return new bgvi();
            }
            return new bfkh(f105161a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001\u0003ဈ\u0002", new Object[]{"f", "b", "c", bgqq.f104530o, "d"});
        }
        return (byte) 1;
    }
}
