package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhfc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhfc f106489a;

    /* renamed from: f */
    private static volatile bfkd f106490f;

    /* renamed from: b */
    public int f106491b;

    /* renamed from: d */
    public Object f106493d;

    /* renamed from: c */
    public int f106492c = 0;

    /* renamed from: e */
    public String f106494e = "";

    static {
        bhfc bhfcVar = new bhfc();
        f106489a = bhfcVar;
        bfir.m39976aa(bhfc.class, bhfcVar);
    }

    private bhfc() {
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
                            bfkd bfkdVar = f106490f;
                            if (bfkdVar == null) {
                                synchronized (bhfc.class) {
                                    bfkdVar = f106490f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106489a);
                                        f106490f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106489a;
                    }
                    return new bfil(f106489a);
                }
                return new bhfc();
            }
            return new bfkh(f106489a, "\u0004\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002\u083f\u0000\u0003;\u0000", new Object[]{"d", "c", "b", "e", bgzt.f105707t});
        }
        return (byte) 1;
    }
}
