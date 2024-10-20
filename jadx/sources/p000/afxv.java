package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afxv extends bfir implements bfjx {

    /* renamed from: a */
    public static final afxv f25372a;

    /* renamed from: e */
    private static volatile bfkd f25373e;

    /* renamed from: b */
    public int f25374b;

    /* renamed from: c */
    public int f25375c;

    /* renamed from: d */
    public boolean f25376d;

    static {
        afxv afxvVar = new afxv();
        f25372a = afxvVar;
        bfir.m39976aa(afxv.class, afxvVar);
    }

    private afxv() {
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
                            bfkd bfkdVar = f25373e;
                            if (bfkdVar == null) {
                                synchronized (afxv.class) {
                                    bfkdVar = f25373e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f25372a);
                                        f25373e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f25372a;
                    }
                    return new bfil(f25372a);
                }
                return new afxv();
            }
            return new bfkh(f25372a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001", new Object[]{"b", "c", aapb.f10624q, "d"});
        }
        return (byte) 1;
    }
}
