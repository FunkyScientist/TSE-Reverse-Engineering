package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhal extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhal f105778a;

    /* renamed from: c */
    private static volatile bfkd f105779c;

    /* renamed from: b */
    public bfjb f105780b = bfkg.f99953a;

    static {
        bhal bhalVar = new bhal();
        f105778a = bhalVar;
        bfir.m39976aa(bhal.class, bhalVar);
    }

    private bhal() {
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
                            bfkd bfkdVar = f105779c;
                            if (bfkdVar == null) {
                                synchronized (bhal.class) {
                                    bfkdVar = f105779c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105778a);
                                        f105779c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105778a;
                    }
                    return new bfil(f105778a);
                }
                return new bhal();
            }
            return new bfkh(f105778a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bfba.class});
        }
        return (byte) 1;
    }
}
