package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgkp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgkp f103759a;

    /* renamed from: e */
    private static volatile bfkd f103760e;

    /* renamed from: b */
    public int f103761b;

    /* renamed from: c */
    public becc f103762c;

    /* renamed from: d */
    public bebw f103763d;

    static {
        bgkp bgkpVar = new bgkp();
        f103759a = bgkpVar;
        bfir.m39976aa(bgkp.class, bgkpVar);
    }

    private bgkp() {
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
                            bfkd bfkdVar = f103760e;
                            if (bfkdVar == null) {
                                synchronized (bgkp.class) {
                                    bfkdVar = f103760e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103759a);
                                        f103760e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103759a;
                    }
                    return new bfil(f103759a);
                }
                return new bgkp();
            }
            return new bfkh(f103759a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
