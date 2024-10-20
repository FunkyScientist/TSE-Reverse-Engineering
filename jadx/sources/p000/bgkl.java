package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgkl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgkl f103745a;

    /* renamed from: e */
    private static volatile bfkd f103746e;

    /* renamed from: b */
    public int f103747b;

    /* renamed from: c */
    public bgkk f103748c;

    /* renamed from: d */
    public String f103749d = "";

    static {
        bgkl bgklVar = new bgkl();
        f103745a = bgklVar;
        bfir.m39976aa(bgkl.class, bgklVar);
    }

    private bgkl() {
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
                            bfkd bfkdVar = f103746e;
                            if (bfkdVar == null) {
                                synchronized (bgkl.class) {
                                    bfkdVar = f103746e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103745a);
                                        f103746e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103745a;
                    }
                    return new bfil(f103745a);
                }
                return new bgkl();
            }
            return new bfkh(f103745a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
