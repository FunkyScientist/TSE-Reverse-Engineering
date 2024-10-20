package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcqa extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcqa f86677a;

    /* renamed from: f */
    private static volatile bfkd f86678f;

    /* renamed from: b */
    public int f86679b;

    /* renamed from: c */
    public String f86680c = "";

    /* renamed from: d */
    public int f86681d;

    /* renamed from: e */
    public bcqp f86682e;

    static {
        bcqa bcqaVar = new bcqa();
        f86677a = bcqaVar;
        bfir.m39976aa(bcqa.class, bcqaVar);
    }

    private bcqa() {
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
                            bfkd bfkdVar = f86678f;
                            if (bfkdVar == null) {
                                synchronized (bcqa.class) {
                                    bfkdVar = f86678f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86677a);
                                        f86678f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86677a;
                    }
                    return new bfil(f86677a);
                }
                return new bcqa();
            }
            return new bfkh(f86677a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", bcoo.f86395g, "e"});
        }
        return (byte) 1;
    }
}
