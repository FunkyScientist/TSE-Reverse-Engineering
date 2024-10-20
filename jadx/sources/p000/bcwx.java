package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcwx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcwx f89611a;

    /* renamed from: b */
    private static volatile bfkd f89612b;

    static {
        bcwx bcwxVar = new bcwx();
        f89611a = bcwxVar;
        bfir.m39976aa(bcwx.class, bcwxVar);
    }

    private bcwx() {
        bfho bfhoVar = bfho.f99731b;
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
                            bfkd bfkdVar = f89612b;
                            if (bfkdVar == null) {
                                synchronized (bcwx.class) {
                                    bfkdVar = f89612b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89611a);
                                        f89612b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89611a;
                    }
                    return new bfil(f89611a);
                }
                return new bcwx();
            }
            return new bfkh(f89611a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
