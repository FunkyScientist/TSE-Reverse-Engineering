package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhfd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhfd f106495a;

    /* renamed from: e */
    private static volatile bfkd f106496e;

    /* renamed from: b */
    public String f106497b = "";

    /* renamed from: c */
    public String f106498c = "";

    /* renamed from: d */
    public bfjb f106499d = bfkg.f99953a;

    /* renamed from: f */
    private int f106500f;

    static {
        bhfd bhfdVar = new bhfd();
        f106495a = bhfdVar;
        bfir.m39976aa(bhfd.class, bhfdVar);
    }

    private bhfd() {
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
                            bfkd bfkdVar = f106496e;
                            if (bfkdVar == null) {
                                synchronized (bhfd.class) {
                                    bfkdVar = f106496e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106495a);
                                        f106496e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106495a;
                    }
                    return new bfil(f106495a);
                }
                return new bhfd();
            }
            return new bfkh(f106495a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003\u001b", new Object[]{"f", "b", "c", "d", bhfc.class});
        }
        return (byte) 1;
    }
}
