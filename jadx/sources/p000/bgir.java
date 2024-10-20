package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgir extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgir f103524a;

    /* renamed from: e */
    private static volatile bfkd f103525e;

    /* renamed from: b */
    public int f103526b;

    /* renamed from: c */
    public bfjb f103527c = bfkg.f99953a;

    /* renamed from: d */
    public int f103528d = 2;

    static {
        bgir bgirVar = new bgir();
        f103524a = bgirVar;
        bfir.m39976aa(bgir.class, bgirVar);
    }

    private bgir() {
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
                            bfkd bfkdVar = f103525e;
                            if (bfkdVar == null) {
                                synchronized (bgir.class) {
                                    bfkdVar = f103525e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103524a);
                                        f103525e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103524a;
                    }
                    return new bfil(f103524a);
                }
                return new bgir();
            }
            return new bfkh(f103524a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002᠌\u0000", new Object[]{"b", "c", becc.class, "d", bggu.f103277p});
        }
        return (byte) 1;
    }
}
