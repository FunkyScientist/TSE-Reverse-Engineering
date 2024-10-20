package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rcd extends bfir implements bfjx {

    /* renamed from: a */
    public static final rcd f172290a;

    /* renamed from: d */
    private static volatile bfkd f172291d;

    /* renamed from: b */
    public int f172292b;

    /* renamed from: c */
    public long f172293c;

    static {
        rcd rcdVar = new rcd();
        f172290a = rcdVar;
        bfir.m39976aa(rcd.class, rcdVar);
    }

    private rcd() {
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
                            bfkd bfkdVar = f172291d;
                            if (bfkdVar == null) {
                                synchronized (rcd.class) {
                                    bfkdVar = f172291d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f172290a);
                                        f172291d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f172290a;
                    }
                    return new bfil(f172290a);
                }
                return new rcd();
            }
            return new bfkh(f172290a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဂ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
