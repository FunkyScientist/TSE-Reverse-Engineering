package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bega extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfiy f95603a = new auvs(15);

    /* renamed from: b */
    public static final bega f95604b;

    /* renamed from: d */
    private static volatile bfkd f95605d;

    /* renamed from: c */
    public bfix f95606c = bfis.f99882a;

    static {
        bega begaVar = new bega();
        f95604b = begaVar;
        bfir.m39976aa(bega.class, begaVar);
    }

    private bega() {
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
                            bfkd bfkdVar = f95605d;
                            if (bfkdVar == null) {
                                synchronized (bega.class) {
                                    bfkdVar = f95605d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95604b);
                                        f95605d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95604b;
                    }
                    return new bfil(f95604b);
                }
                return new bega();
            }
            return new bfkh(f95604b, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001ࠞ", new Object[]{"c", beeo.f95326p});
        }
        return (byte) 1;
    }
}
