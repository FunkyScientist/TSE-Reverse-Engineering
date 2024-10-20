package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgja extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgja f103566a;

    /* renamed from: e */
    private static volatile bfkd f103567e;

    /* renamed from: b */
    public int f103568b;

    /* renamed from: c */
    public behy f103569c;

    /* renamed from: d */
    public beej f103570d;

    static {
        bgja bgjaVar = new bgja();
        f103566a = bgjaVar;
        bfir.m39976aa(bgja.class, bgjaVar);
    }

    private bgja() {
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
                            bfkd bfkdVar = f103567e;
                            if (bfkdVar == null) {
                                synchronized (bgja.class) {
                                    bfkdVar = f103567e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103566a);
                                        f103567e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103566a;
                    }
                    return new bfil(f103566a);
                }
                return new bgja();
            }
            return new bfkh(f103566a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
