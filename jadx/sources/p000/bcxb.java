package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcxb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcxb f89632a;

    /* renamed from: f */
    private static volatile bfkd f89633f;

    /* renamed from: b */
    public int f89634b;

    /* renamed from: c */
    public String f89635c = "";

    /* renamed from: d */
    public String f89636d = "";

    /* renamed from: e */
    public int f89637e;

    static {
        bcxb bcxbVar = new bcxb();
        f89632a = bcxbVar;
        bfir.m39976aa(bcxb.class, bcxbVar);
    }

    private bcxb() {
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
                            bfkd bfkdVar = f89633f;
                            if (bfkdVar == null) {
                                synchronized (bcxb.class) {
                                    bfkdVar = f89633f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89632a);
                                        f89633f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89632a;
                    }
                    return new bfil(f89632a);
                }
                return new bcxb();
            }
            return new bfkh(f89632a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003᠌\u0002", new Object[]{"b", "c", "d", "e", bcxf.f89661b});
        }
        return (byte) 1;
    }
}
