package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfcx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfcx f99130a;

    /* renamed from: c */
    private static volatile bfkd f99131c;

    /* renamed from: b */
    public int f99132b;

    /* renamed from: d */
    private int f99133d;

    static {
        bfcx bfcxVar = new bfcx();
        f99130a = bfcxVar;
        bfir.m39976aa(bfcx.class, bfcxVar);
    }

    private bfcx() {
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
                            bfkd bfkdVar = f99131c;
                            if (bfkdVar == null) {
                                synchronized (bfcx.class) {
                                    bfkdVar = f99131c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99130a);
                                        f99131c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99130a;
                    }
                    return new bfil(f99130a);
                }
                return new bfcx();
            }
            return new bfkh(f99130a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"d", "b", bevy.f97854g});
        }
        return (byte) 1;
    }
}
