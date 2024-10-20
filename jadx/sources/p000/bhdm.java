package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhdm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhdm f106277a;

    /* renamed from: c */
    private static volatile bfkd f106278c;

    /* renamed from: b */
    public bdvz f106279b;

    /* renamed from: d */
    private int f106280d;

    static {
        bhdm bhdmVar = new bhdm();
        f106277a = bhdmVar;
        bfir.m39976aa(bhdm.class, bhdmVar);
    }

    private bhdm() {
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
                            bfkd bfkdVar = f106278c;
                            if (bfkdVar == null) {
                                synchronized (bhdm.class) {
                                    bfkdVar = f106278c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106277a);
                                        f106278c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106277a;
                    }
                    return new bfil(f106277a);
                }
                return new bhdm();
            }
            return new bfkh(f106277a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
