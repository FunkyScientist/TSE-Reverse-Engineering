package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blpk extends bfir implements bfjx {

    /* renamed from: a */
    public static final blpk f118986a;

    /* renamed from: k */
    private static volatile bfkd f118987k;

    /* renamed from: b */
    public int f118988b;

    /* renamed from: c */
    public int f118989c;

    /* renamed from: d */
    public int f118990d;

    /* renamed from: e */
    public int f118991e;

    /* renamed from: f */
    public int f118992f;

    /* renamed from: g */
    public int f118993g;

    /* renamed from: h */
    public int f118994h;

    /* renamed from: i */
    public int f118995i;

    /* renamed from: j */
    public int f118996j;

    static {
        blpk blpkVar = new blpk();
        f118986a = blpkVar;
        bfir.m39976aa(blpk.class, blpkVar);
    }

    private blpk() {
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
                            bfkd bfkdVar = f118987k;
                            if (bfkdVar == null) {
                                synchronized (blpk.class) {
                                    bfkdVar = f118987k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118986a);
                                        f118987k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118986a;
                    }
                    return new bfil(f118986a);
                }
                return new blpk();
            }
            return new bfkh(f118986a, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004\u0006င\u0005\u0007င\u0006\bင\u0007", new Object[]{"b", "c", blpc.f118928f, "d", "e", "f", "g", "h", "i", "j"});
        }
        return (byte) 1;
    }
}
