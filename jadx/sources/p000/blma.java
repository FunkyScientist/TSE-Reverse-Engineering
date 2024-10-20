package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blma extends bfir implements bfjx {

    /* renamed from: a */
    public static final blma f118239a;

    /* renamed from: d */
    private static volatile bfkd f118240d;

    /* renamed from: b */
    public bfix f118241b = bfis.f99882a;

    /* renamed from: c */
    public bfjb f118242c = bfkg.f99953a;

    static {
        blma blmaVar = new blma();
        f118239a = blmaVar;
        bfir.m39976aa(blma.class, blmaVar);
    }

    private blma() {
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
                            bfkd bfkdVar = f118240d;
                            if (bfkdVar == null) {
                                synchronized (blma.class) {
                                    bfkdVar = f118240d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118239a);
                                        f118240d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118239a;
                    }
                    return new bfil(f118239a);
                }
                return new blma();
            }
            return new bfkh(f118239a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001ࠞ\u0002\u001b", new Object[]{"b", bllk.f117988n, "c", bllz.class});
        }
        return (byte) 1;
    }
}
