package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahgi extends bfir implements bfjx {

    /* renamed from: a */
    public static final ahgi f29461a;

    /* renamed from: d */
    private static volatile bfkd f29462d;

    /* renamed from: b */
    public int f29463b = 0;

    /* renamed from: c */
    public Object f29464c;

    static {
        ahgi ahgiVar = new ahgi();
        f29461a = ahgiVar;
        bfir.m39976aa(ahgi.class, ahgiVar);
    }

    private ahgi() {
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
                            bfkd bfkdVar = f29462d;
                            if (bfkdVar == null) {
                                synchronized (ahgi.class) {
                                    bfkdVar = f29462d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f29461a);
                                        f29462d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f29461a;
                    }
                    return new bfil(f29461a);
                }
                return new ahgi();
            }
            return new bfkh(f29461a, "\u0004\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001<\u0000", new Object[]{"c", "b", ahgg.class});
        }
        return (byte) 1;
    }
}
