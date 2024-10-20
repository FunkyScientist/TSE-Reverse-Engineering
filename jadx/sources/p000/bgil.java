package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgil extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgil f103509a;

    /* renamed from: c */
    private static volatile bfkd f103510c;

    /* renamed from: b */
    public bfjb f103511b = bfkg.f99953a;

    static {
        bgil bgilVar = new bgil();
        f103509a = bgilVar;
        bfir.m39976aa(bgil.class, bgilVar);
    }

    private bgil() {
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
                            bfkd bfkdVar = f103510c;
                            if (bfkdVar == null) {
                                synchronized (bgil.class) {
                                    bfkdVar = f103510c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103509a);
                                        f103510c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103509a;
                    }
                    return new bfil(f103509a);
                }
                return new bgil();
            }
            return new bfkh(f103509a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", behy.class});
        }
        return (byte) 1;
    }
}
