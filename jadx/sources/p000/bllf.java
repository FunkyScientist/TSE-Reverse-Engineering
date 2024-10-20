package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bllf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bllf f117941a;

    /* renamed from: e */
    private static volatile bfkd f117942e;

    /* renamed from: b */
    public int f117943b;

    /* renamed from: c */
    public long f117944c;

    /* renamed from: d */
    public long f117945d;

    static {
        bllf bllfVar = new bllf();
        f117941a = bllfVar;
        bfir.m39976aa(bllf.class, bllfVar);
    }

    private bllf() {
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
                            bfkd bfkdVar = f117942e;
                            if (bfkdVar == null) {
                                synchronized (bllf.class) {
                                    bfkdVar = f117942e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117941a);
                                        f117942e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117941a;
                    }
                    return new bfil(f117941a);
                }
                return new bllf();
            }
            return new bfkh(f117941a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
