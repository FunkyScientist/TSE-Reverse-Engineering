package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgin extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgin f103514a;

    /* renamed from: c */
    private static volatile bfkd f103515c;

    /* renamed from: b */
    public bfjb f103516b = bfkg.f99953a;

    static {
        bgin bginVar = new bgin();
        f103514a = bginVar;
        bfir.m39976aa(bgin.class, bginVar);
    }

    private bgin() {
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
                            bfkd bfkdVar = f103515c;
                            if (bfkdVar == null) {
                                synchronized (bgin.class) {
                                    bfkdVar = f103515c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103514a);
                                        f103515c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103514a;
                    }
                    return new bfil(f103514a);
                }
                return new bgin();
            }
            return new bfkh(f103514a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bebx.class});
        }
        return (byte) 1;
    }
}
