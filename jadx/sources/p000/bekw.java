package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bekw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bekw f96302a;

    /* renamed from: d */
    private static volatile bfkd f96303d;

    /* renamed from: b */
    public int f96304b;

    /* renamed from: c */
    public int f96305c;

    static {
        bekw bekwVar = new bekw();
        f96302a = bekwVar;
        bfir.m39976aa(bekw.class, bekwVar);
    }

    private bekw() {
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
                            bfkd bfkdVar = f96303d;
                            if (bfkdVar == null) {
                                synchronized (bekw.class) {
                                    bfkdVar = f96303d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96302a);
                                        f96303d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96302a;
                    }
                    return new bfil(f96302a);
                }
                return new bekw();
            }
            return new bfkh(f96302a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bekd.f96212g});
        }
        return (byte) 1;
    }
}
