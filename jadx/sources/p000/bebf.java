package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bebf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bebf f94945a;

    /* renamed from: b */
    private static volatile bfkd f94946b;

    static {
        bebf bebfVar = new bebf();
        f94945a = bebfVar;
        bfir.m39976aa(bebf.class, bebfVar);
    }

    private bebf() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f94946b;
                            if (bfkdVar == null) {
                                synchronized (bebf.class) {
                                    bfkdVar = f94946b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94945a);
                                        f94946b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94945a;
                    }
                    return new bfil(f94945a);
                }
                return new bebf();
            }
            return new bfkh(f94945a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
