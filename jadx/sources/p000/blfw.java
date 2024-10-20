package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blfw extends bfir implements bfjx {

    /* renamed from: a */
    public static final blfw f116925a;

    /* renamed from: d */
    private static volatile bfkd f116926d;

    /* renamed from: b */
    public int f116927b;

    /* renamed from: c */
    public int f116928c;

    static {
        blfw blfwVar = new blfw();
        f116925a = blfwVar;
        bfir.m39976aa(blfw.class, blfwVar);
    }

    private blfw() {
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
                            bfkd bfkdVar = f116926d;
                            if (bfkdVar == null) {
                                synchronized (blfw.class) {
                                    bfkdVar = f116926d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116925a);
                                        f116926d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116925a;
                    }
                    return new bfil(f116925a);
                }
                return new blfw();
            }
            return new bfkh(f116925a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
