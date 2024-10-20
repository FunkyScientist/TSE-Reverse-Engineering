package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ssn extends bfir implements bfjx {

    /* renamed from: a */
    public static final ssn f176435a;

    /* renamed from: g */
    private static volatile bfkd f176436g;

    /* renamed from: b */
    public int f176437b;

    /* renamed from: c */
    public long f176438c;

    /* renamed from: d */
    public String f176439d = "";

    /* renamed from: e */
    public int f176440e;

    /* renamed from: f */
    public bgjq f176441f;

    static {
        ssn ssnVar = new ssn();
        f176435a = ssnVar;
        bfir.m39976aa(ssn.class, ssnVar);
    }

    private ssn() {
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
                            bfkd bfkdVar = f176436g;
                            if (bfkdVar == null) {
                                synchronized (ssn.class) {
                                    bfkdVar = f176436g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f176435a);
                                        f176436g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f176435a;
                    }
                    return new bfil(f176435a);
                }
                return new ssn();
            }
            return new bfkh(f176435a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004ဉ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
