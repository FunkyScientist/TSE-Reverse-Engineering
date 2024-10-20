package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhhx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhhx f106837a;

    /* renamed from: e */
    private static volatile bfkd f106838e;

    /* renamed from: b */
    public int f106839b;

    /* renamed from: c */
    public becq f106840c;

    /* renamed from: d */
    public int f106841d;

    static {
        bhhx bhhxVar = new bhhx();
        f106837a = bhhxVar;
        bfir.m39976aa(bhhx.class, bhhxVar);
    }

    private bhhx() {
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
                            bfkd bfkdVar = f106838e;
                            if (bfkdVar == null) {
                                synchronized (bhhx.class) {
                                    bfkdVar = f106838e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106837a);
                                        f106838e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106837a;
                    }
                    return new bfil(f106837a);
                }
                return new bhhx();
            }
            return new bfkh(f106837a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", bhfg.f106526j});
        }
        return (byte) 1;
    }
}
