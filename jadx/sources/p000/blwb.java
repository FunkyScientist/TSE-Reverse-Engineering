package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blwb extends bfir implements bfjx {

    /* renamed from: a */
    public static final blwb f120589a;

    /* renamed from: e */
    private static volatile bfkd f120590e;

    /* renamed from: b */
    public int f120591b;

    /* renamed from: c */
    public int f120592c;

    /* renamed from: d */
    public long f120593d;

    static {
        blwb blwbVar = new blwb();
        f120589a = blwbVar;
        bfir.m39976aa(blwb.class, blwbVar);
    }

    private blwb() {
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
                            bfkd bfkdVar = f120590e;
                            if (bfkdVar == null) {
                                synchronized (blwb.class) {
                                    bfkdVar = f120590e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120589a);
                                        f120590e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120589a;
                    }
                    return new bfil(f120589a);
                }
                return new blwb();
            }
            return new bfkh(f120589a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဋ\u0000\u0002ဃ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
