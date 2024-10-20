package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beoh extends bfir implements bfjx {

    /* renamed from: a */
    public static final beoh f96761a;

    /* renamed from: e */
    private static volatile bfkd f96762e;

    /* renamed from: b */
    public int f96763b;

    /* renamed from: c */
    public beog f96764c;

    /* renamed from: d */
    public beof f96765d;

    static {
        beoh beohVar = new beoh();
        f96761a = beohVar;
        bfir.m39976aa(beoh.class, beohVar);
    }

    private beoh() {
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
                            bfkd bfkdVar = f96762e;
                            if (bfkdVar == null) {
                                synchronized (beoh.class) {
                                    bfkdVar = f96762e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96761a);
                                        f96762e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96761a;
                    }
                    return new bfil(f96761a);
                }
                return new beoh();
            }
            return new bfkh(f96761a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
