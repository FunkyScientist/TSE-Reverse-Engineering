package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcns extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcns f86298a;

    /* renamed from: d */
    private static volatile bfkd f86299d;

    /* renamed from: b */
    public int f86300b;

    /* renamed from: c */
    public int f86301c;

    static {
        bcns bcnsVar = new bcns();
        f86298a = bcnsVar;
        bfir.m39976aa(bcns.class, bcnsVar);
    }

    private bcns() {
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
                            bfkd bfkdVar = f86299d;
                            if (bfkdVar == null) {
                                synchronized (bcns.class) {
                                    bfkdVar = f86299d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86298a);
                                        f86299d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86298a;
                    }
                    return new bfil(f86298a);
                }
                return new bcns();
            }
            return new bfkh(f86298a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဋ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
