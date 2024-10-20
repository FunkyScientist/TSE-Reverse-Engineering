package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bebr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bebr f94993a;

    /* renamed from: d */
    private static volatile bfkd f94994d;

    /* renamed from: b */
    public int f94995b;

    /* renamed from: c */
    public bebq f94996c;

    static {
        bebr bebrVar = new bebr();
        f94993a = bebrVar;
        bfir.m39976aa(bebr.class, bebrVar);
    }

    private bebr() {
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
                            bfkd bfkdVar = f94994d;
                            if (bfkdVar == null) {
                                synchronized (bebr.class) {
                                    bfkdVar = f94994d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94993a);
                                        f94994d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94993a;
                    }
                    return new bfil(f94993a);
                }
                return new bebr();
            }
            return new bfkh(f94993a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
