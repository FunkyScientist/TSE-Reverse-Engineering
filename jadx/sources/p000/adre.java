package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adre extends bfir implements bfjx {

    /* renamed from: a */
    public static final adre f18947a;

    /* renamed from: e */
    private static volatile bfkd f18948e;

    /* renamed from: b */
    public int f18949b;

    /* renamed from: c */
    public String f18950c = "";

    /* renamed from: d */
    public String f18951d = "";

    static {
        adre adreVar = new adre();
        f18947a = adreVar;
        bfir.m39976aa(adre.class, adreVar);
    }

    private adre() {
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
                            bfkd bfkdVar = f18948e;
                            if (bfkdVar == null) {
                                synchronized (adre.class) {
                                    bfkdVar = f18948e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f18947a);
                                        f18948e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f18947a;
                    }
                    return new bfil(f18947a);
                }
                return new adre();
            }
            return new bfkh(f18947a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
