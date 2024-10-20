package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhoe extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhoe f108350a;

    /* renamed from: c */
    private static volatile bfkd f108351c;

    /* renamed from: b */
    public bhkf f108352b;

    /* renamed from: d */
    private int f108353d;

    static {
        bhoe bhoeVar = new bhoe();
        f108350a = bhoeVar;
        bfir.m39976aa(bhoe.class, bhoeVar);
    }

    private bhoe() {
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
                            bfkd bfkdVar = f108351c;
                            if (bfkdVar == null) {
                                synchronized (bhoe.class) {
                                    bfkdVar = f108351c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108350a);
                                        f108351c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108350a;
                    }
                    return new bfil(f108350a);
                }
                return new bhoe();
            }
            return new bfkh(f108350a, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
