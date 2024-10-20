package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhav extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhav f105827a;

    /* renamed from: d */
    private static volatile bfkd f105828d;

    /* renamed from: b */
    public bexk f105829b;

    /* renamed from: c */
    public bfjb f105830c = bfkg.f99953a;

    /* renamed from: e */
    private int f105831e;

    static {
        bhav bhavVar = new bhav();
        f105827a = bhavVar;
        bfir.m39976aa(bhav.class, bhavVar);
    }

    private bhav() {
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
                            bfkd bfkdVar = f105828d;
                            if (bfkdVar == null) {
                                synchronized (bhav.class) {
                                    bfkdVar = f105828d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105827a);
                                        f105828d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105827a;
                    }
                    return new bfil(f105827a);
                }
                return new bhav();
            }
            return new bfkh(f105827a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b", new Object[]{"e", "b", "c", beza.class});
        }
        return (byte) 1;
    }
}
