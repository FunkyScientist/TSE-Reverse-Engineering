package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcph extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcph f86516a;

    /* renamed from: h */
    private static volatile bfkd f86517h;

    /* renamed from: b */
    public int f86518b;

    /* renamed from: d */
    public Object f86520d;

    /* renamed from: e */
    public bcow f86521e;

    /* renamed from: g */
    public bcov f86523g;

    /* renamed from: c */
    public int f86519c = 0;

    /* renamed from: f */
    public bfjb f86522f = bfkg.f99953a;

    static {
        bcph bcphVar = new bcph();
        f86516a = bcphVar;
        bfir.m39976aa(bcph.class, bcphVar);
    }

    private bcph() {
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
                            bfkd bfkdVar = f86517h;
                            if (bfkdVar == null) {
                                synchronized (bcph.class) {
                                    bfkdVar = f86517h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86516a);
                                        f86517h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86516a;
                    }
                    return new bfil(f86516a);
                }
                return new bcph();
            }
            return new bfkh(f86516a, "\u0001\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b\u0003<\u0000\u0004<\u0000\u0005ဉ\u0001", new Object[]{"d", "c", "b", "e", "f", bcpm.class, bcow.class, bcov.class, "g"});
        }
        return (byte) 1;
    }
}
