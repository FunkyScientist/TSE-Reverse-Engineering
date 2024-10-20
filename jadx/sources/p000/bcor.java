package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcor extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcor f86424a;

    /* renamed from: g */
    private static volatile bfkd f86425g;

    /* renamed from: b */
    public int f86426b;

    /* renamed from: d */
    public Object f86428d;

    /* renamed from: f */
    public bcoq f86430f;

    /* renamed from: c */
    public int f86427c = 0;

    /* renamed from: e */
    public String f86429e = "";

    static {
        bcor bcorVar = new bcor();
        f86424a = bcorVar;
        bfir.m39976aa(bcor.class, bcorVar);
    }

    private bcor() {
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
                            bfkd bfkdVar = f86425g;
                            if (bfkdVar == null) {
                                synchronized (bcor.class) {
                                    bfkdVar = f86425g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86424a);
                                        f86425g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86424a;
                    }
                    return new bfil(f86424a);
                }
                return new bcor();
            }
            return new bfkh(f86424a, "\u0001\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003<\u0000\u0004<\u0000\u0005<\u0000", new Object[]{"d", "c", "b", "e", "f", bcnu.class, bcop.class, bcnv.class});
        }
        return (byte) 1;
    }
}
