package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bewr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bewr f97967a;

    /* renamed from: c */
    private static volatile bfkd f97968c;

    /* renamed from: b */
    public bewt f97969b;

    /* renamed from: d */
    private int f97970d;

    static {
        bewr bewrVar = new bewr();
        f97967a = bewrVar;
        bfir.m39976aa(bewr.class, bewrVar);
    }

    private bewr() {
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
                            bfkd bfkdVar = f97968c;
                            if (bfkdVar == null) {
                                synchronized (bewr.class) {
                                    bfkdVar = f97968c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97967a);
                                        f97968c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97967a;
                    }
                    return new bfil(f97967a);
                }
                return new bewr();
            }
            return new bfkh(f97967a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
