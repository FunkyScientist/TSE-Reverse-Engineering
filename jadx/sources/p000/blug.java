package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blug extends bfir implements bfjx {

    /* renamed from: a */
    public static final blug f120197a;

    /* renamed from: g */
    private static volatile bfkd f120198g;

    /* renamed from: b */
    public int f120199b;

    /* renamed from: c */
    public long f120200c;

    /* renamed from: d */
    public long f120201d;

    /* renamed from: e */
    public long f120202e;

    /* renamed from: f */
    public int f120203f;

    static {
        blug blugVar = new blug();
        f120197a = blugVar;
        bfir.m39976aa(blug.class, blugVar);
    }

    private blug() {
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
                            bfkd bfkdVar = f120198g;
                            if (bfkdVar == null) {
                                synchronized (blug.class) {
                                    bfkdVar = f120198g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120197a);
                                        f120198g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120197a;
                    }
                    return new bfil(f120197a);
                }
                return new blug();
            }
            return new bfkh(f120197a, "\u0004\u0004\u0000\u0001\u0003\u0006\u0004\u0000\u0000\u0000\u0003ဃ\u0004\u0004ဋ\u0005\u0005ဃ\u0001\u0006ဃ\u0003", new Object[]{"b", "e", "f", "c", "d"});
        }
        return (byte) 1;
    }
}
