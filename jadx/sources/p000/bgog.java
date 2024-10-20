package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgog extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgog f104214a;

    /* renamed from: f */
    private static volatile bfkd f104215f;

    /* renamed from: b */
    public int f104216b;

    /* renamed from: c */
    public bebz f104217c;

    /* renamed from: d */
    public boolean f104218d;

    /* renamed from: e */
    public int f104219e;

    static {
        bgog bgogVar = new bgog();
        f104214a = bgogVar;
        bfir.m39976aa(bgog.class, bgogVar);
    }

    private bgog() {
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
                            bfkd bfkdVar = f104215f;
                            if (bfkdVar == null) {
                                synchronized (bgog.class) {
                                    bfkdVar = f104215f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104214a);
                                        f104215f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104214a;
                    }
                    return new bfil(f104214a);
                }
                return new bgog();
            }
            return new bfkh(f104214a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဇ\u0001\u0003᠌\u0002", new Object[]{"b", "c", "d", "e", bgme.f103966l});
        }
        return (byte) 1;
    }
}
