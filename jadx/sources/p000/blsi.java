package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blsi extends bfir implements bfjx {

    /* renamed from: a */
    public static final blsi f119677a;

    /* renamed from: f */
    private static volatile bfkd f119678f;

    /* renamed from: b */
    public int f119679b;

    /* renamed from: c */
    public int f119680c;

    /* renamed from: d */
    public int f119681d;

    /* renamed from: e */
    public boolean f119682e;

    static {
        blsi blsiVar = new blsi();
        f119677a = blsiVar;
        bfir.m39976aa(blsi.class, blsiVar);
    }

    private blsi() {
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
                            bfkd bfkdVar = f119678f;
                            if (bfkdVar == null) {
                                synchronized (blsi.class) {
                                    bfkdVar = f119678f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119677a);
                                        f119678f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119677a;
                    }
                    return new bfil(f119677a);
                }
                return new blsi();
            }
            return new bfkh(f119677a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001\u0003ဇ\u0002", new Object[]{"b", "c", blsh.f119655a, "d", "e"});
        }
        return (byte) 1;
    }
}
