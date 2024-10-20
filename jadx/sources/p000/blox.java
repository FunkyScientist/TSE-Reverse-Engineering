package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blox extends bfir implements bfjx {

    /* renamed from: a */
    public static final blox f118898a;

    /* renamed from: e */
    private static volatile bfkd f118899e;

    /* renamed from: b */
    public int f118900b;

    /* renamed from: c */
    public int f118901c;

    /* renamed from: d */
    public int f118902d;

    static {
        blox bloxVar = new blox();
        f118898a = bloxVar;
        bfir.m39976aa(blox.class, bloxVar);
    }

    private blox() {
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
                            bfkd bfkdVar = f118899e;
                            if (bfkdVar == null) {
                                synchronized (blox.class) {
                                    bfkdVar = f118899e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118898a);
                                        f118899e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118898a;
                    }
                    return new bfil(f118898a);
                }
                return new blox();
            }
            return new bfkh(f118898a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
