package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcot extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcot f86439a;

    /* renamed from: g */
    private static volatile bfkd f86440g;

    /* renamed from: b */
    public int f86441b;

    /* renamed from: c */
    public bcow f86442c;

    /* renamed from: d */
    public bcow f86443d;

    /* renamed from: e */
    public bcow f86444e;

    /* renamed from: f */
    public bcow f86445f;

    static {
        bcot bcotVar = new bcot();
        f86439a = bcotVar;
        bfir.m39976aa(bcot.class, bcotVar);
    }

    private bcot() {
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
                            bfkd bfkdVar = f86440g;
                            if (bfkdVar == null) {
                                synchronized (bcot.class) {
                                    bfkdVar = f86440g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86439a);
                                        f86440g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86439a;
                    }
                    return new bfil(f86439a);
                }
                return new bcot();
            }
            return new bfkh(f86439a, "\u0001\u0004\u0000\u0001\u0002\u0005\u0004\u0000\u0000\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
