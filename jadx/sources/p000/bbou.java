package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbou extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbou f83028a;

    /* renamed from: g */
    private static volatile bfkd f83029g;

    /* renamed from: b */
    public int f83030b;

    /* renamed from: c */
    public int f83031c;

    /* renamed from: d */
    public int f83032d;

    /* renamed from: e */
    public int f83033e;

    /* renamed from: f */
    public int f83034f;

    static {
        bbou bbouVar = new bbou();
        f83028a = bbouVar;
        bfir.m39976aa(bbou.class, bbouVar);
    }

    private bbou() {
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
                            bfkd bfkdVar = f83029g;
                            if (bfkdVar == null) {
                                synchronized (bbou.class) {
                                    bfkdVar = f83029g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f83028a);
                                        f83029g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f83028a;
                    }
                    return new bfil(f83028a);
                }
                return new bbou();
            }
            return new bfkh(f83028a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003", new Object[]{"b", "c", bbnm.f82702e, "d", "e", "f"});
        }
        return (byte) 1;
    }
}
