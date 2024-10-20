package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfxp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfxp f102147a;

    /* renamed from: c */
    private static volatile bfkd f102148c;

    /* renamed from: b */
    public bfjb f102149b = bfkg.f99953a;

    static {
        bfxp bfxpVar = new bfxp();
        f102147a = bfxpVar;
        bfir.m39976aa(bfxp.class, bfxpVar);
    }

    private bfxp() {
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
                            bfkd bfkdVar = f102148c;
                            if (bfkdVar == null) {
                                synchronized (bfxp.class) {
                                    bfkdVar = f102148c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102147a);
                                        f102148c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102147a;
                    }
                    return new bfil(f102147a);
                }
                return new bfxp();
            }
            return new bfkh(f102147a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bfxo.class});
        }
        return (byte) 1;
    }
}
