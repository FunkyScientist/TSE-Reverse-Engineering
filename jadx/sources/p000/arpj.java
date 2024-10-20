package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arpj extends bfir implements bfjx {

    /* renamed from: a */
    public static final arpj f60389a;

    /* renamed from: d */
    private static volatile bfkd f60390d;

    /* renamed from: b */
    public int f60391b;

    /* renamed from: c */
    public int f60392c;

    static {
        arpj arpjVar = new arpj();
        f60389a = arpjVar;
        bfir.m39976aa(arpj.class, arpjVar);
    }

    private arpj() {
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
                            bfkd bfkdVar = f60390d;
                            if (bfkdVar == null) {
                                synchronized (arpj.class) {
                                    bfkdVar = f60390d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f60389a);
                                        f60390d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f60389a;
                    }
                    return new bfil(f60389a);
                }
                return new arpj();
            }
            return new bfkh(f60389a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
