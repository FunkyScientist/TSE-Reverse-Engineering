package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blwe extends bfir implements bfjx {

    /* renamed from: a */
    public static final blwe f120607a;

    /* renamed from: e */
    private static volatile bfkd f120608e;

    /* renamed from: b */
    public int f120609b;

    /* renamed from: c */
    public int f120610c;

    /* renamed from: d */
    public int f120611d;

    static {
        blwe blweVar = new blwe();
        f120607a = blweVar;
        bfir.m39976aa(blwe.class, blweVar);
    }

    private blwe() {
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
                            bfkd bfkdVar = f120608e;
                            if (bfkdVar == null) {
                                synchronized (blwe.class) {
                                    bfkdVar = f120608e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120607a);
                                        f120608e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120607a;
                    }
                    return new bfil(f120607a);
                }
                return new blwe();
            }
            return new bfkh(f120607a, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဌ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
