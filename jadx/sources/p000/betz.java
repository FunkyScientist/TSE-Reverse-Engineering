package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class betz extends bfir implements bfjx {

    /* renamed from: a */
    public static final betz f97584a;

    /* renamed from: d */
    private static volatile bfkd f97585d;

    /* renamed from: b */
    public int f97586b;

    /* renamed from: c */
    public String f97587c = "";

    static {
        betz betzVar = new betz();
        f97584a = betzVar;
        bfir.m39976aa(betz.class, betzVar);
    }

    private betz() {
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
                            bfkd bfkdVar = f97585d;
                            if (bfkdVar == null) {
                                synchronized (betz.class) {
                                    bfkdVar = f97585d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97584a);
                                        f97585d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97584a;
                    }
                    return new bfil(f97584a);
                }
                return new betz();
            }
            return new bfkh(f97584a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
