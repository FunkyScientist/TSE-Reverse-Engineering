package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blnu extends bfir implements bfjx {

    /* renamed from: a */
    public static final blnu f118670a;

    /* renamed from: g */
    private static volatile bfkd f118671g;

    /* renamed from: b */
    public int f118672b;

    /* renamed from: c */
    public int f118673c;

    /* renamed from: d */
    public String f118674d = "";

    /* renamed from: e */
    public int f118675e;

    /* renamed from: f */
    public boolean f118676f;

    static {
        blnu blnuVar = new blnu();
        f118670a = blnuVar;
        bfir.m39976aa(blnu.class, blnuVar);
    }

    private blnu() {
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
                            bfkd bfkdVar = f118671g;
                            if (bfkdVar == null) {
                                synchronized (blnu.class) {
                                    bfkdVar = f118671g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118670a);
                                        f118671g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118670a;
                    }
                    return new bfil(f118670a);
                }
                return new blnu();
            }
            return new bfkh(f118670a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0003င\u0002\u0004ဇ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
