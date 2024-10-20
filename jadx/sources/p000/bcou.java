package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcou extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcou f86446a;

    /* renamed from: e */
    private static volatile bfkd f86447e;

    /* renamed from: b */
    public int f86448b;

    /* renamed from: c */
    public int f86449c;

    /* renamed from: d */
    public String f86450d = "";

    static {
        bcou bcouVar = new bcou();
        f86446a = bcouVar;
        bfir.m39976aa(bcou.class, bcouVar);
    }

    private bcou() {
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
                            bfkd bfkdVar = f86447e;
                            if (bfkdVar == null) {
                                synchronized (bcou.class) {
                                    bfkdVar = f86447e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86446a);
                                        f86447e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86446a;
                    }
                    return new bfil(f86446a);
                }
                return new bcou();
            }
            return new bfkh(f86446a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
