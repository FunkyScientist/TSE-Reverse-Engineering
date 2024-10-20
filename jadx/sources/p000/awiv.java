package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awiv extends bfir implements bfjx {

    /* renamed from: a */
    public static final awiv f71252a;

    /* renamed from: c */
    private static volatile bfkd f71253c;

    /* renamed from: b */
    public bfjb f71254b = bfkg.f99953a;

    static {
        awiv awivVar = new awiv();
        f71252a = awivVar;
        bfir.m39976aa(awiv.class, awivVar);
    }

    private awiv() {
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
                            bfkd bfkdVar = f71253c;
                            if (bfkdVar == null) {
                                synchronized (awiv.class) {
                                    bfkdVar = f71253c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f71252a);
                                        f71253c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f71252a;
                    }
                    return new bfil(f71252a);
                }
                return new awiv();
            }
            return new bfkh(f71252a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", awiz.class});
        }
        return (byte) 1;
    }
}
