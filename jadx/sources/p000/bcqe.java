package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcqe extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcqe f86710a;

    /* renamed from: h */
    private static volatile bfkd f86711h;

    /* renamed from: b */
    public int f86712b;

    /* renamed from: c */
    public bcqp f86713c;

    /* renamed from: d */
    public bcqc f86714d;

    /* renamed from: e */
    public int f86715e;

    /* renamed from: f */
    public int f86716f;

    /* renamed from: g */
    public int f86717g;

    static {
        bcqe bcqeVar = new bcqe();
        f86710a = bcqeVar;
        bfir.m39976aa(bcqe.class, bcqeVar);
    }

    private bcqe() {
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
                            bfkd bfkdVar = f86711h;
                            if (bfkdVar == null) {
                                synchronized (bcqe.class) {
                                    bfkdVar = f86711h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86710a);
                                        f86711h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86710a;
                    }
                    return new bfil(f86710a);
                }
                return new bcqe();
            }
            return new bfkh(f86710a, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0004᠌\u0003\u0005᠌\u0004\u0006᠌\u0005", new Object[]{"b", "c", "d", "e", bcoo.f86395g, "f", bcoo.f86396h, "g", bcoo.f86394f});
        }
        return (byte) 1;
    }
}
