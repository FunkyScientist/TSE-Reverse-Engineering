package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbpv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbpv f83240a;

    /* renamed from: d */
    private static volatile bfkd f83241d;

    /* renamed from: b */
    public int f83242b;

    /* renamed from: c */
    public bbpj f83243c;

    static {
        bbpv bbpvVar = new bbpv();
        f83240a = bbpvVar;
        bfir.m39976aa(bbpv.class, bbpvVar);
    }

    private bbpv() {
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
                            bfkd bfkdVar = f83241d;
                            if (bfkdVar == null) {
                                synchronized (bbpv.class) {
                                    bfkdVar = f83241d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f83240a);
                                        f83241d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f83240a;
                    }
                    return new bfil(f83240a);
                }
                return new bbpv();
            }
            return new bfkh(f83240a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
