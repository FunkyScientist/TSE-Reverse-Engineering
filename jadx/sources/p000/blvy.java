package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blvy extends bfir implements bfjx {

    /* renamed from: a */
    public static final blvy f120572a;

    /* renamed from: f */
    private static volatile bfkd f120573f;

    /* renamed from: b */
    public int f120574b;

    /* renamed from: c */
    public int f120575c = 0;

    /* renamed from: d */
    public Object f120576d;

    /* renamed from: e */
    public int f120577e;

    static {
        blvy blvyVar = new blvy();
        f120572a = blvyVar;
        bfir.m39976aa(blvy.class, blvyVar);
    }

    private blvy() {
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
                            bfkd bfkdVar = f120573f;
                            if (bfkdVar == null) {
                                synchronized (blvy.class) {
                                    bfkdVar = f120573f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120572a);
                                        f120573f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120572a;
                    }
                    return new bfil(f120572a);
                }
                return new blvy();
            }
            return new bfkh(f120572a, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000", new Object[]{"d", "c", "b", "e", blvf.f120451q, blvu.class, blvx.class, blvw.class});
        }
        return (byte) 1;
    }
}
