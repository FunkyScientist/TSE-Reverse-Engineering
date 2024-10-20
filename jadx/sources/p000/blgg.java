package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blgg extends bfir implements bfjx {

    /* renamed from: a */
    public static final blgg f116991a;

    /* renamed from: f */
    private static volatile bfkd f116992f;

    /* renamed from: b */
    public int f116993b;

    /* renamed from: c */
    public int f116994c = 0;

    /* renamed from: d */
    public Object f116995d;

    /* renamed from: e */
    public int f116996e;

    static {
        blgg blggVar = new blgg();
        f116991a = blggVar;
        bfir.m39976aa(blgg.class, blggVar);
    }

    private blgg() {
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
                            bfkd bfkdVar = f116992f;
                            if (bfkdVar == null) {
                                synchronized (blgg.class) {
                                    bfkdVar = f116992f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116991a);
                                        f116992f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116991a;
                    }
                    return new bfil(f116991a);
                }
                return new blgg();
            }
            return new bfkh(f116991a, "\u0004\u0002\u0001\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002<\u0000", new Object[]{"d", "c", "b", "e", bkxf.f116338o, blgi.class});
        }
        return (byte) 1;
    }
}
