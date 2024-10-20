package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfcr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfcr f99070a;

    /* renamed from: d */
    private static volatile bfkd f99071d;

    /* renamed from: b */
    public int f99072b;

    /* renamed from: c */
    public long f99073c;

    /* renamed from: e */
    private int f99074e;

    static {
        bfcr bfcrVar = new bfcr();
        f99070a = bfcrVar;
        bfir.m39976aa(bfcr.class, bfcrVar);
    }

    private bfcr() {
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
                            bfkd bfkdVar = f99071d;
                            if (bfkdVar == null) {
                                synchronized (bfcr.class) {
                                    bfkdVar = f99071d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99070a);
                                        f99071d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99070a;
                    }
                    return new bfil(f99070a);
                }
                return new bfcr();
            }
            return new bfkh(f99070a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဂ\u0002", new Object[]{"e", "b", bfdf.f99177b, "c"});
        }
        return (byte) 1;
    }
}
