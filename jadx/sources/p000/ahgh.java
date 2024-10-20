package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahgh extends bfir implements bfjx {

    /* renamed from: a */
    public static final ahgh f29457a;

    /* renamed from: d */
    private static volatile bfkd f29458d;

    /* renamed from: b */
    public int f29459b = 0;

    /* renamed from: c */
    public Object f29460c;

    static {
        ahgh ahghVar = new ahgh();
        f29457a = ahghVar;
        bfir.m39976aa(ahgh.class, ahghVar);
    }

    private ahgh() {
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
                            bfkd bfkdVar = f29458d;
                            if (bfkdVar == null) {
                                synchronized (ahgh.class) {
                                    bfkdVar = f29458d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f29457a);
                                        f29458d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f29457a;
                    }
                    return new bfil(f29457a);
                }
                return new ahgh();
            }
            return new bfkh(f29457a, "\u0004\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001<\u0000", new Object[]{"c", "b", ahgf.class});
        }
        return (byte) 1;
    }
}
