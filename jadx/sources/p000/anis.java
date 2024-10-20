package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anis extends bfir implements bfjx {

    /* renamed from: a */
    public static final anis f48953a;

    /* renamed from: d */
    private static volatile bfkd f48954d;

    /* renamed from: b */
    public int f48955b;

    /* renamed from: c */
    public xza f48956c;

    static {
        anis anisVar = new anis();
        f48953a = anisVar;
        bfir.m39976aa(anis.class, anisVar);
    }

    private anis() {
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
                            bfkd bfkdVar = f48954d;
                            if (bfkdVar == null) {
                                synchronized (anis.class) {
                                    bfkdVar = f48954d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f48953a);
                                        f48954d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f48953a;
                    }
                    return new bfil(f48953a);
                }
                return new anis();
            }
            return new bfkh(f48953a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
