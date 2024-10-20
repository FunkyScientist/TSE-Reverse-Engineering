package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcql extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcql f86745a;

    /* renamed from: g */
    private static volatile bfkd f86746g;

    /* renamed from: b */
    public int f86747b;

    /* renamed from: c */
    public long f86748c;

    /* renamed from: d */
    public long f86749d;

    /* renamed from: e */
    public long f86750e;

    /* renamed from: f */
    public boolean f86751f;

    static {
        bcql bcqlVar = new bcql();
        f86745a = bcqlVar;
        bfir.m39976aa(bcql.class, bcqlVar);
    }

    private bcql() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f86746g;
                            if (bfkdVar == null) {
                                synchronized (bcql.class) {
                                    bfkdVar = f86746g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86745a);
                                        f86746g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86745a;
                    }
                    return new bfil(f86745a);
                }
                return new bcql();
            }
            return new bfkh(f86745a, "\u0001\u0004\u0000\u0001\u0002\u0005\u0004\u0000\u0000\u0000\u0002ဂ\u0000\u0003ဂ\u0002\u0004ဇ\u0003\u0005ဂ\u0001", new Object[]{"b", "c", "e", "f", "d"});
        }
        return (byte) 1;
    }
}
