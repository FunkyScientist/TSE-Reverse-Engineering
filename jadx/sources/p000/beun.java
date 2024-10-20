package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beun extends bfir implements bfjx {

    /* renamed from: a */
    public static final beun f97655a;

    /* renamed from: c */
    private static volatile bfkd f97656c;

    /* renamed from: b */
    public int f97657b = 0;

    /* renamed from: d */
    private Object f97658d;

    static {
        beun beunVar = new beun();
        f97655a = beunVar;
        bfir.m39976aa(beun.class, beunVar);
    }

    private beun() {
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
                            bfkd bfkdVar = f97656c;
                            if (bfkdVar == null) {
                                synchronized (beun.class) {
                                    bfkdVar = f97656c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97655a);
                                        f97656c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97655a;
                    }
                    return new bfil(f97655a);
                }
                return new beun();
            }
            return new bfkh(f97655a, "\u0001\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"d", "b", beuo.class, beup.class});
        }
        return (byte) 1;
    }
}
