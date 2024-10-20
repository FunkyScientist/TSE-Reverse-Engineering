package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vpj extends bfir implements bfjx {

    /* renamed from: a */
    public static final vpj f184104a;

    /* renamed from: d */
    private static volatile bfkd f184105d;

    /* renamed from: b */
    public int f184106b;

    /* renamed from: c */
    public int f184107c;

    static {
        vpj vpjVar = new vpj();
        f184104a = vpjVar;
        bfir.m39976aa(vpj.class, vpjVar);
    }

    private vpj() {
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
                            bfkd bfkdVar = f184105d;
                            if (bfkdVar == null) {
                                synchronized (vpj.class) {
                                    bfkdVar = f184105d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f184104a);
                                        f184105d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f184104a;
                    }
                    return new bfil(f184104a);
                }
                return new vpj();
            }
            return new bfkh(f184104a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
