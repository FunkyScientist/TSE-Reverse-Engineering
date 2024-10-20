package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgzm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgzm f105655a;

    /* renamed from: e */
    private static volatile bfkd f105656e;

    /* renamed from: b */
    public int f105657b;

    /* renamed from: c */
    public bfae f105658c;

    /* renamed from: d */
    public int f105659d;

    static {
        bgzm bgzmVar = new bgzm();
        f105655a = bgzmVar;
        bfir.m39976aa(bgzm.class, bgzmVar);
    }

    private bgzm() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f105656e;
                            if (bfkdVar == null) {
                                synchronized (bgzm.class) {
                                    bfkdVar = f105656e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105655a);
                                        f105656e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105655a;
                    }
                    return new bfil(f105655a);
                }
                return new bgzm();
            }
            return new bfkh(f105655a, "\u0004\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ဉ\u0000\u0003᠌\u0001", new Object[]{"b", "c", "d", bexe.f98062t});
        }
        return (byte) 1;
    }
}
