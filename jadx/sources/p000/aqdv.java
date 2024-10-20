package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqdv extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqdv f56613a;

    /* renamed from: f */
    private static volatile bfkd f56614f;

    /* renamed from: b */
    public int f56615b;

    /* renamed from: c */
    public int f56616c;

    /* renamed from: d */
    public String f56617d = "";

    /* renamed from: e */
    public String f56618e = "";

    static {
        aqdv aqdvVar = new aqdv();
        f56613a = aqdvVar;
        bfir.m39976aa(aqdv.class, aqdvVar);
    }

    private aqdv() {
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
                            bfkd bfkdVar = f56614f;
                            if (bfkdVar == null) {
                                synchronized (aqdv.class) {
                                    bfkdVar = f56614f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56613a);
                                        f56614f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56613a;
                    }
                    return new bfil(f56613a);
                }
                return new aqdv();
            }
            return new bfkh(f56613a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဈ\u0002", new Object[]{"b", "c", aknq.f39857f, "d", "e"});
        }
        return (byte) 1;
    }
}
