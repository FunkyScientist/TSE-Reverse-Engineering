package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blms extends bfir implements bfjx {

    /* renamed from: a */
    public static final blms f118369a;

    /* renamed from: c */
    private static volatile bfkd f118370c;

    /* renamed from: b */
    public bfjb f118371b = bfkg.f99953a;

    static {
        blms blmsVar = new blms();
        f118369a = blmsVar;
        bfir.m39976aa(blms.class, blmsVar);
    }

    private blms() {
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
                            bfkd bfkdVar = f118370c;
                            if (bfkdVar == null) {
                                synchronized (blms.class) {
                                    bfkdVar = f118370c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118369a);
                                        f118370c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118369a;
                    }
                    return new bfil(f118369a);
                }
                return new blms();
            }
            return new bfkh(f118369a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", blmr.class});
        }
        return (byte) 1;
    }
}
