package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bftb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bftb f101537a;

    /* renamed from: e */
    private static volatile bfkd f101538e;

    /* renamed from: b */
    public int f101539b;

    /* renamed from: c */
    public bfta f101540c;

    /* renamed from: d */
    public bfsz f101541d;

    static {
        bftb bftbVar = new bftb();
        f101537a = bftbVar;
        bfir.m39976aa(bftb.class, bftbVar);
    }

    private bftb() {
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
                            bfkd bfkdVar = f101538e;
                            if (bfkdVar == null) {
                                synchronized (bftb.class) {
                                    bfkdVar = f101538e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101537a);
                                        f101538e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101537a;
                    }
                    return new bfil(f101537a);
                }
                return new bftb();
            }
            return new bfkh(f101537a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
