package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhku extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhku f107745a;

    /* renamed from: e */
    private static volatile bfkd f107746e;

    /* renamed from: b */
    public int f107747b;

    /* renamed from: c */
    public String f107748c = "";

    /* renamed from: d */
    public String f107749d = "";

    static {
        bhku bhkuVar = new bhku();
        f107745a = bhkuVar;
        bfir.m39976aa(bhku.class, bhkuVar);
    }

    private bhku() {
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
                            bfkd bfkdVar = f107746e;
                            if (bfkdVar == null) {
                                synchronized (bhku.class) {
                                    bfkdVar = f107746e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107745a);
                                        f107746e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107745a;
                    }
                    return new bfil(f107745a);
                }
                return new bhku();
            }
            return new bfkh(f107745a, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0002Ȉ\u0003Ȉ", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
