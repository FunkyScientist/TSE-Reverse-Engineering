package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auvt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfiy f67736a = new auvs(0);

    /* renamed from: b */
    public static final auvt f67737b;

    /* renamed from: d */
    private static volatile bfkd f67738d;

    /* renamed from: c */
    public bfix f67739c = bfis.f99882a;

    static {
        auvt auvtVar = new auvt();
        f67737b = auvtVar;
        bfir.m39976aa(auvt.class, auvtVar);
    }

    private auvt() {
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
                            bfkd bfkdVar = f67738d;
                            if (bfkdVar == null) {
                                synchronized (auvt.class) {
                                    bfkdVar = f67738d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f67737b);
                                        f67738d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f67737b;
                    }
                    return new bfil(f67737b);
                }
                return new auvt();
            }
            return new bfkh(f67737b, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001ࠞ", new Object[]{"c", bczd.f90076r});
        }
        return (byte) 1;
    }
}
