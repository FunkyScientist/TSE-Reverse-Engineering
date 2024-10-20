package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdmn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdmn f92170a;

    /* renamed from: c */
    private static volatile bfkd f92171c;

    /* renamed from: b */
    public bfjb f92172b = bfkg.f99953a;

    static {
        bdmn bdmnVar = new bdmn();
        f92170a = bdmnVar;
        bfir.m39976aa(bdmn.class, bdmnVar);
    }

    private bdmn() {
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
                            bfkd bfkdVar = f92171c;
                            if (bfkdVar == null) {
                                synchronized (bdmn.class) {
                                    bfkdVar = f92171c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f92170a);
                                        f92171c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f92170a;
                    }
                    return new bfil(f92170a);
                }
                return new bdmn();
            }
            return new bfkh(f92170a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bdnt.class});
        }
        return (byte) 1;
    }
}
