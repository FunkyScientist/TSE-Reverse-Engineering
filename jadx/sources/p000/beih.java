package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beih extends bfir implements bfjx {

    /* renamed from: a */
    public static final beih f95928a;

    /* renamed from: f */
    private static volatile bfkd f95929f;

    /* renamed from: b */
    public int f95930b;

    /* renamed from: c */
    public long f95931c;

    /* renamed from: d */
    public long f95932d;

    /* renamed from: e */
    public bfjb f95933e = bfkg.f99953a;

    static {
        beih beihVar = new beih();
        f95928a = beihVar;
        bfir.m39976aa(beih.class, beihVar);
    }

    private beih() {
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
                            bfkd bfkdVar = f95929f;
                            if (bfkdVar == null) {
                                synchronized (beih.class) {
                                    bfkdVar = f95929f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95928a);
                                        f95929f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95928a;
                    }
                    return new bfil(f95928a);
                }
                return new beih();
            }
            return new bfkh(f95928a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဂ\u0000\u0002\u001b\u0003ဂ\u0001", new Object[]{"b", "c", "e", bdvd.class, "d"});
        }
        return (byte) 1;
    }
}
