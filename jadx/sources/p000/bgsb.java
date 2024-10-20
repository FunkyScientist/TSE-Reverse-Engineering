package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgsb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgsb f104807a;

    /* renamed from: d */
    private static volatile bfkd f104808d;

    /* renamed from: b */
    public int f104809b;

    /* renamed from: c */
    public int f104810c;

    static {
        bgsb bgsbVar = new bgsb();
        f104807a = bgsbVar;
        bfir.m39976aa(bgsb.class, bgsbVar);
    }

    private bgsb() {
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
                            bfkd bfkdVar = f104808d;
                            if (bfkdVar == null) {
                                synchronized (bgsb.class) {
                                    bfkdVar = f104808d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104807a);
                                        f104808d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104807a;
                    }
                    return new bfil(f104807a);
                }
                return new bgsb();
            }
            return new bfkh(f104807a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
