package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhji extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhji f107026a;

    /* renamed from: e */
    private static volatile bfkd f107027e;

    /* renamed from: b */
    public String f107028b = "";

    /* renamed from: c */
    public int f107029c;

    /* renamed from: d */
    public int f107030d;

    static {
        bhji bhjiVar = new bhji();
        f107026a = bhjiVar;
        bfir.m39976aa(bhji.class, bhjiVar);
    }

    private bhji() {
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
                            bfkd bfkdVar = f107027e;
                            if (bfkdVar == null) {
                                synchronized (bhji.class) {
                                    bfkdVar = f107027e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107026a);
                                        f107027e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107026a;
                    }
                    return new bfil(f107026a);
                }
                return new bhji();
            }
            return new bfkh(f107026a, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\u0004\u0003\f", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
