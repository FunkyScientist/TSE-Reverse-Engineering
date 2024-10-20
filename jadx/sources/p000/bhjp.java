package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhjp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhjp f107064a;

    /* renamed from: e */
    private static volatile bfkd f107065e;

    /* renamed from: b */
    public int f107066b;

    /* renamed from: c */
    public bhka f107067c;

    /* renamed from: d */
    public bhkj f107068d;

    static {
        bhjp bhjpVar = new bhjp();
        f107064a = bhjpVar;
        bfir.m39976aa(bhjp.class, bhjpVar);
    }

    private bhjp() {
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
                            bfkd bfkdVar = f107065e;
                            if (bfkdVar == null) {
                                synchronized (bhjp.class) {
                                    bfkdVar = f107065e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107064a);
                                        f107065e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107064a;
                    }
                    return new bfil(f107064a);
                }
                return new bhjp();
            }
            return new bfkh(f107064a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
