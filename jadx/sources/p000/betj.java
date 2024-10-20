package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class betj extends bfir implements bfjx {

    /* renamed from: a */
    public static final betj f97506a;

    /* renamed from: f */
    private static volatile bfkd f97507f;

    /* renamed from: b */
    public int f97508b;

    /* renamed from: d */
    public Object f97510d;

    /* renamed from: e */
    public becj f97511e;

    /* renamed from: c */
    public int f97509c = 0;

    /* renamed from: g */
    private byte f97512g = 2;

    static {
        betj betjVar = new betj();
        f97506a = betjVar;
        bfir.m39976aa(betj.class, betjVar);
    }

    private betj() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f97512g = b;
                                return null;
                            }
                            bfkd bfkdVar = f97507f;
                            if (bfkdVar == null) {
                                synchronized (betj.class) {
                                    bfkdVar = f97507f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97506a);
                                        f97507f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97506a;
                    }
                    return new bfil(f97506a);
                }
                return new betj();
            }
            return new bfkh(f97506a, "\u0004\u0002\u0001\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ဉ\u0000\u0002м\u0000", new Object[]{"d", "c", "b", "e", bfqm.class});
        }
        return Byte.valueOf(this.f97512g);
    }
}
