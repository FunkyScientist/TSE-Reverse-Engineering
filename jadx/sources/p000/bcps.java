package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcps extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcps f86618a;

    /* renamed from: j */
    private static volatile bfkd f86619j;

    /* renamed from: b */
    public int f86620b;

    /* renamed from: c */
    public bcow f86621c;

    /* renamed from: e */
    public bcow f86623e;

    /* renamed from: f */
    public bcow f86624f;

    /* renamed from: g */
    public bcow f86625g;

    /* renamed from: h */
    public bcow f86626h;

    /* renamed from: d */
    public String f86622d = "";

    /* renamed from: i */
    public String f86627i = "";

    static {
        bcps bcpsVar = new bcps();
        f86618a = bcpsVar;
        bfir.m39976aa(bcps.class, bcpsVar);
    }

    private bcps() {
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
                            bfkd bfkdVar = f86619j;
                            if (bfkdVar == null) {
                                synchronized (bcps.class) {
                                    bfkdVar = f86619j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86618a);
                                        f86619j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86618a;
                    }
                    return new bfil(f86618a);
                }
                return new bcps();
            }
            return new bfkh(f86618a, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဈ\u0006", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i"});
        }
        return (byte) 1;
    }
}
