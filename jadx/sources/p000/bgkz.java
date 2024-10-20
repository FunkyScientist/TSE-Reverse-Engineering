package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgkz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgkz f103794a;

    /* renamed from: e */
    private static volatile bfkd f103795e;

    /* renamed from: b */
    public int f103796b;

    /* renamed from: c */
    public bebw f103797c;

    /* renamed from: d */
    public becj f103798d;

    static {
        bgkz bgkzVar = new bgkz();
        f103794a = bgkzVar;
        bfir.m39976aa(bgkz.class, bgkzVar);
    }

    private bgkz() {
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
                            bfkd bfkdVar = f103795e;
                            if (bfkdVar == null) {
                                synchronized (bgkz.class) {
                                    bfkdVar = f103795e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103794a);
                                        f103795e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103794a;
                    }
                    return new bfil(f103794a);
                }
                return new bgkz();
            }
            return new bfkh(f103794a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
