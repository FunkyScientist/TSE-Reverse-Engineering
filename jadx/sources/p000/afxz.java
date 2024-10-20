package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afxz extends bfir implements bfjx {

    /* renamed from: a */
    public static final afxz f25407a;

    /* renamed from: e */
    private static volatile bfkd f25408e;

    /* renamed from: b */
    public int f25409b;

    /* renamed from: c */
    public String f25410c = "";

    /* renamed from: d */
    public String f25411d = "";

    static {
        afxz afxzVar = new afxz();
        f25407a = afxzVar;
        bfir.m39976aa(afxz.class, afxzVar);
    }

    private afxz() {
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
                            bfkd bfkdVar = f25408e;
                            if (bfkdVar == null) {
                                synchronized (afxz.class) {
                                    bfkdVar = f25408e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f25407a);
                                        f25408e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f25407a;
                    }
                    return new bfil(f25407a);
                }
                return new afxz();
            }
            return new bfkh(f25407a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
