package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdlx extends bfir implements bdly {

    /* renamed from: a */
    public static final bdlx f92105a;

    /* renamed from: d */
    private static volatile bfkd f92106d;

    /* renamed from: b */
    public bdlv f92107b;

    /* renamed from: c */
    public bdlw f92108c;

    /* renamed from: e */
    private int f92109e;

    static {
        bdlx bdlxVar = new bdlx();
        f92105a = bdlxVar;
        bfir.m39976aa(bdlx.class, bdlxVar);
    }

    private bdlx() {
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
                            bfkd bfkdVar = f92106d;
                            if (bfkdVar == null) {
                                synchronized (bdlx.class) {
                                    bfkdVar = f92106d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f92105a);
                                        f92106d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f92105a;
                    }
                    return new bfil(f92105a);
                }
                return new bdlx();
            }
            return new bfkh(f92105a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }

    @Override // p000.bdly
    /* renamed from: c */
    public final bdlw mo39266c() {
        bdlw bdlwVar = this.f92108c;
        if (bdlwVar == null) {
            return bdlw.f92101a;
        }
        return bdlwVar;
    }

    @Override // p000.bdly
    /* renamed from: ka */
    public final bdlv mo39267ka() {
        bdlv bdlvVar = this.f92107b;
        if (bdlvVar == null) {
            return bdlv.f92097a;
        }
        return bdlvVar;
    }
}
