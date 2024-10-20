package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blok extends bfir implements bfjx {

    /* renamed from: a */
    public static final blok f118810a;

    /* renamed from: f */
    private static volatile bfkd f118811f;

    /* renamed from: b */
    public int f118812b;

    /* renamed from: c */
    public int f118813c;

    /* renamed from: d */
    public int f118814d;

    /* renamed from: e */
    public int f118815e;

    static {
        blok blokVar = new blok();
        f118810a = blokVar;
        bfir.m39976aa(blok.class, blokVar);
    }

    private blok() {
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
                            bfkd bfkdVar = f118811f;
                            if (bfkdVar == null) {
                                synchronized (blok.class) {
                                    bfkdVar = f118811f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118810a);
                                        f118811f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118810a;
                    }
                    return new bfil(f118810a);
                }
                return new blok();
            }
            return new bfkh(f118810a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"b", "c", bloa.f118710h, "d", bloa.f118712j, "e", bloa.f118711i});
        }
        return (byte) 1;
    }
}
