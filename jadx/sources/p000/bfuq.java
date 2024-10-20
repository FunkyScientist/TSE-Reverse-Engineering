package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfuq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfiy f101752a = new bfdh(18);

    /* renamed from: b */
    public static final bfuq f101753b;

    /* renamed from: g */
    private static volatile bfkd f101754g;

    /* renamed from: c */
    public int f101755c;

    /* renamed from: d */
    public bfuo f101756d;

    /* renamed from: e */
    public int f101757e;

    /* renamed from: f */
    public bfix f101758f = bfis.f99882a;

    static {
        bfuq bfuqVar = new bfuq();
        f101753b = bfuqVar;
        bfir.m39976aa(bfuq.class, bfuqVar);
    }

    private bfuq() {
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
                            bfkd bfkdVar = f101754g;
                            if (bfkdVar == null) {
                                synchronized (bfuq.class) {
                                    bfkdVar = f101754g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101753b);
                                        f101754g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101753b;
                    }
                    return new bfil(f101753b);
                }
                return new bfuq();
            }
            return new bfkh(f101753b, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0001\u0000\u0001ဉ\u0000\u0003\f\u0004,", new Object[]{"c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
