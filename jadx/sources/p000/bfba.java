package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfba extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfba f98755a;

    /* renamed from: c */
    private static volatile bfkd f98756c;

    /* renamed from: b */
    public int f98757b;

    /* renamed from: d */
    private int f98758d;

    static {
        bfba bfbaVar = new bfba();
        f98755a = bfbaVar;
        bfir.m39976aa(bfba.class, bfbaVar);
    }

    private bfba() {
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
                            bfkd bfkdVar = f98756c;
                            if (bfkdVar == null) {
                                synchronized (bfba.class) {
                                    bfkdVar = f98756c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98755a);
                                        f98756c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98755a;
                    }
                    return new bfil(f98755a);
                }
                return new bfba();
            }
            return new bfkh(f98755a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"d", "b", bfaw.f98715d});
        }
        return (byte) 1;
    }
}
