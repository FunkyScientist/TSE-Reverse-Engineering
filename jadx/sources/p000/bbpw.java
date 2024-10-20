package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbpw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbpw f83244a;

    /* renamed from: d */
    private static volatile bfkd f83245d;

    /* renamed from: b */
    public int f83246b;

    /* renamed from: c */
    public int f83247c;

    static {
        bbpw bbpwVar = new bbpw();
        f83244a = bbpwVar;
        bfir.m39976aa(bbpw.class, bbpwVar);
    }

    private bbpw() {
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
                            bfkd bfkdVar = f83245d;
                            if (bfkdVar == null) {
                                synchronized (bbpw.class) {
                                    bfkdVar = f83245d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f83244a);
                                        f83245d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f83244a;
                    }
                    return new bfil(f83244a);
                }
                return new bbpw();
            }
            return new bfkh(f83244a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
