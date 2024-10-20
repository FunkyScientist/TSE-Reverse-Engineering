package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcqq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcqq f86779a;

    /* renamed from: f */
    private static volatile bfkd f86780f;

    /* renamed from: b */
    public int f86781b;

    /* renamed from: c */
    public int f86782c;

    /* renamed from: d */
    public String f86783d = "";

    /* renamed from: e */
    public bcqo f86784e;

    static {
        bcqq bcqqVar = new bcqq();
        f86779a = bcqqVar;
        bfir.m39976aa(bcqq.class, bcqqVar);
    }

    private bcqq() {
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
                            bfkd bfkdVar = f86780f;
                            if (bfkdVar == null) {
                                synchronized (bcqq.class) {
                                    bfkdVar = f86780f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86779a);
                                        f86780f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86779a;
                    }
                    return new bfil(f86779a);
                }
                return new bcqq();
            }
            return new bfkh(f86779a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဉ\u0003", new Object[]{"b", "c", bbqb.f83291p, "d", "e"});
        }
        return (byte) 1;
    }
}
