package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhnt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhnt f108265a;

    /* renamed from: c */
    private static volatile bfkd f108266c;

    /* renamed from: b */
    public bbjp f108267b;

    /* renamed from: d */
    private int f108268d;

    static {
        bhnt bhntVar = new bhnt();
        f108265a = bhntVar;
        bfir.m39976aa(bhnt.class, bhntVar);
    }

    private bhnt() {
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
                            bfkd bfkdVar = f108266c;
                            if (bfkdVar == null) {
                                synchronized (bhnt.class) {
                                    bfkdVar = f108266c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108265a);
                                        f108266c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108265a;
                    }
                    return new bfil(f108265a);
                }
                return new bhnt();
            }
            return new bfkh(f108265a, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
