package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhpp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhpp f108588a;

    /* renamed from: d */
    private static volatile bfkd f108589d;

    /* renamed from: b */
    public int f108590b = 0;

    /* renamed from: c */
    public Object f108591c;

    static {
        bhpp bhppVar = new bhpp();
        f108588a = bhppVar;
        bfir.m39976aa(bhpp.class, bhppVar);
    }

    private bhpp() {
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
                            bfkd bfkdVar = f108589d;
                            if (bfkdVar == null) {
                                synchronized (bhpp.class) {
                                    bfkdVar = f108589d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108588a);
                                        f108589d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108588a;
                    }
                    return new bfil(f108588a);
                }
                return new bhpp();
            }
            return new bfkh(f108588a, "\u0004\b\u0001\u0000\u0001\b\b\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\b<\u0000", new Object[]{"c", "b", bhqr.class, bhqf.class, bhqk.class, bhqs.class, bhqg.class, bhpo.class, bhps.class, bhqn.class});
        }
        return (byte) 1;
    }
}
