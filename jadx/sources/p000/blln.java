package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blln extends bfir implements bfjx {

    /* renamed from: a */
    public static final blln f118008a;

    /* renamed from: d */
    private static volatile bfkd f118009d;

    /* renamed from: b */
    public int f118010b;

    /* renamed from: c */
    public int f118011c;

    static {
        blln bllnVar = new blln();
        f118008a = bllnVar;
        bfir.m39976aa(blln.class, bllnVar);
    }

    private blln() {
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
                            bfkd bfkdVar = f118009d;
                            if (bfkdVar == null) {
                                synchronized (blln.class) {
                                    bfkdVar = f118009d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118008a);
                                        f118009d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118008a;
                    }
                    return new bfil(f118008a);
                }
                return new blln();
            }
            return new bfkh(f118008a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bllk.f117980f});
        }
        return (byte) 1;
    }
}
