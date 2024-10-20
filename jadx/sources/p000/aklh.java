package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aklh extends bfir implements bfjx {

    /* renamed from: a */
    public static final aklh f39613a;

    /* renamed from: h */
    private static volatile bfkd f39614h;

    /* renamed from: b */
    public int f39615b;

    /* renamed from: c */
    public String f39616c = "";

    /* renamed from: d */
    public String f39617d = "";

    /* renamed from: e */
    public String f39618e = "";

    /* renamed from: f */
    public String f39619f = "";

    /* renamed from: g */
    public String f39620g = "";

    static {
        aklh aklhVar = new aklh();
        f39613a = aklhVar;
        bfir.m39976aa(aklh.class, aklhVar);
    }

    private aklh() {
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
                            bfkd bfkdVar = f39614h;
                            if (bfkdVar == null) {
                                synchronized (aklh.class) {
                                    bfkdVar = f39614h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f39613a);
                                        f39614h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f39613a;
                    }
                    return new bfil(f39613a);
                }
                return new aklh();
            }
            return new bfkh(f39613a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
