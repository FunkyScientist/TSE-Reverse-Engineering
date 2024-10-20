package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgfy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgfy f103111a;

    /* renamed from: c */
    private static volatile bfkd f103112c;

    /* renamed from: b */
    public int f103113b;

    /* renamed from: d */
    private int f103114d;

    static {
        bgfy bgfyVar = new bgfy();
        f103111a = bgfyVar;
        bfir.m39976aa(bgfy.class, bgfyVar);
    }

    private bgfy() {
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
                            bfkd bfkdVar = f103112c;
                            if (bfkdVar == null) {
                                synchronized (bgfy.class) {
                                    bfkdVar = f103112c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103111a);
                                        f103112c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103111a;
                    }
                    return new bfil(f103111a);
                }
                return new bgfy();
            }
            return new bfkh(f103111a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"d", "b", bgcn.f102704o});
        }
        return (byte) 1;
    }
}
