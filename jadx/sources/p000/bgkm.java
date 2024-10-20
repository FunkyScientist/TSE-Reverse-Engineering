package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgkm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgkm f103750a;

    /* renamed from: e */
    private static volatile bfkd f103751e;

    /* renamed from: b */
    public int f103752b;

    /* renamed from: c */
    public bfjb f103753c = bfkg.f99953a;

    /* renamed from: d */
    public bgkl f103754d;

    static {
        bgkm bgkmVar = new bgkm();
        f103750a = bgkmVar;
        bfir.m39976aa(bgkm.class, bgkmVar);
    }

    private bgkm() {
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
                            bfkd bfkdVar = f103751e;
                            if (bfkdVar == null) {
                                synchronized (bgkm.class) {
                                    bfkdVar = f103751e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103750a);
                                        f103751e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103750a;
                    }
                    return new bfil(f103750a);
                }
                return new bgkm();
            }
            return new bfkh(f103750a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"b", "c", bgkk.class, "d"});
        }
        return (byte) 1;
    }
}
