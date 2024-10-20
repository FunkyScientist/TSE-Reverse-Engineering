package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blwg extends bfir implements bfjx {

    /* renamed from: a */
    public static final blwg f120613a;

    /* renamed from: e */
    private static volatile bfkd f120614e;

    /* renamed from: b */
    public int f120615b;

    /* renamed from: c */
    public bfjr f120616c = bfjr.f99929a;

    /* renamed from: d */
    public blwe f120617d;

    static {
        blwg blwgVar = new blwg();
        f120613a = blwgVar;
        bfir.m39976aa(blwg.class, blwgVar);
    }

    private blwg() {
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
                            bfkd bfkdVar = f120614e;
                            if (bfkdVar == null) {
                                synchronized (blwg.class) {
                                    bfkdVar = f120614e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120613a);
                                        f120614e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120613a;
                    }
                    return new bfil(f120613a);
                }
                return new blwg();
            }
            return new bfkh(f120613a, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u00012\u0002ဉ\u0000", new Object[]{"b", "c", blwf.f120612a, "d"});
        }
        return (byte) 1;
    }
}
