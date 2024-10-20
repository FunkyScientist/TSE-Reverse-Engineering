package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beju extends bfir implements bfjx {

    /* renamed from: a */
    public static final beju f96148a;

    /* renamed from: e */
    private static volatile bfkd f96149e;

    /* renamed from: b */
    public int f96150b;

    /* renamed from: c */
    public int f96151c;

    /* renamed from: d */
    public String f96152d = "";

    static {
        beju bejuVar = new beju();
        f96148a = bejuVar;
        bfir.m39976aa(beju.class, bejuVar);
    }

    private beju() {
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
                            bfkd bfkdVar = f96149e;
                            if (bfkdVar == null) {
                                synchronized (beju.class) {
                                    bfkdVar = f96149e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96148a);
                                        f96149e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96148a;
                    }
                    return new bfil(f96148a);
                }
                return new beju();
            }
            return new bfkh(f96148a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001", new Object[]{"b", "c", bdox.f93233r, "d"});
        }
        return (byte) 1;
    }
}
