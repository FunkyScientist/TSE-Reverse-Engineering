package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgug extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgug f105030a;

    /* renamed from: c */
    private static volatile bfkd f105031c;

    /* renamed from: b */
    public bfjb f105032b = bfkg.f99953a;

    static {
        bgug bgugVar = new bgug();
        f105030a = bgugVar;
        bfir.m39976aa(bgug.class, bgugVar);
    }

    private bgug() {
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
                            bfkd bfkdVar = f105031c;
                            if (bfkdVar == null) {
                                synchronized (bgug.class) {
                                    bfkdVar = f105031c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105030a);
                                        f105031c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105030a;
                    }
                    return new bfil(f105030a);
                }
                return new bgug();
            }
            return new bfkh(f105030a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bguf.class});
        }
        return (byte) 1;
    }
}
