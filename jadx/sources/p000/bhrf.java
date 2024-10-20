package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhrf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhrf f108922a;

    /* renamed from: c */
    private static volatile bfkd f108923c;

    /* renamed from: b */
    public bhre f108924b;

    /* renamed from: d */
    private int f108925d;

    static {
        bhrf bhrfVar = new bhrf();
        f108922a = bhrfVar;
        bfir.m39976aa(bhrf.class, bhrfVar);
    }

    private bhrf() {
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
                            bfkd bfkdVar = f108923c;
                            if (bfkdVar == null) {
                                synchronized (bhrf.class) {
                                    bfkdVar = f108923c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108922a);
                                        f108923c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108922a;
                    }
                    return new bfil(f108922a);
                }
                return new bhrf();
            }
            return new bfkh(f108922a, "\u0004\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0000\u0004ဉ\u0001", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
