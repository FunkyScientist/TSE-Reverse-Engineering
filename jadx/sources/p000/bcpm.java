package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcpm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcpm f86551a;

    /* renamed from: h */
    private static volatile bfkd f86552h;

    /* renamed from: b */
    public int f86553b;

    /* renamed from: d */
    public Object f86555d;

    /* renamed from: e */
    public bcov f86556e;

    /* renamed from: g */
    public bcow f86558g;

    /* renamed from: c */
    public int f86554c = 0;

    /* renamed from: f */
    public bfjb f86557f = bfkg.f99953a;

    static {
        bcpm bcpmVar = new bcpm();
        f86551a = bcpmVar;
        bfir.m39976aa(bcpm.class, bcpmVar);
    }

    private bcpm() {
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
                            bfkd bfkdVar = f86552h;
                            if (bfkdVar == null) {
                                synchronized (bcpm.class) {
                                    bfkdVar = f86552h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86551a);
                                        f86552h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86551a;
                    }
                    return new bfil(f86551a);
                }
                return new bcpm();
            }
            return new bfkh(f86551a, "\u0001\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဉ\u0000\u0002<\u0000\u0003\u001b\u0004ဉ\u0001\u0005<\u0000", new Object[]{"d", "c", "b", "e", bcow.class, "f", bcov.class, "g", bcov.class});
        }
        return (byte) 1;
    }
}
