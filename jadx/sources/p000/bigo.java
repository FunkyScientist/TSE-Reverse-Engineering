package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bigo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bigo f110115a;

    /* renamed from: c */
    private static volatile bfkd f110116c;

    /* renamed from: b */
    public bfjb f110117b = bfkg.f99953a;

    static {
        bigo bigoVar = new bigo();
        f110115a = bigoVar;
        bfir.m39976aa(bigo.class, bigoVar);
    }

    private bigo() {
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
                            bfkd bfkdVar = f110116c;
                            if (bfkdVar == null) {
                                synchronized (bigo.class) {
                                    bfkdVar = f110116c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f110115a);
                                        f110116c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f110115a;
                    }
                    return new bfil(f110115a);
                }
                return new bigo();
            }
            return new bfkh(f110115a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bign.class});
        }
        return (byte) 1;
    }
}
