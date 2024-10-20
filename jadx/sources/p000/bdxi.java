package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdxi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfiy f94368a = new auvs(13);

    /* renamed from: b */
    public static final bdxi f94369b;

    /* renamed from: d */
    private static volatile bfkd f94370d;

    /* renamed from: c */
    public bfix f94371c = bfis.f99882a;

    static {
        bdxi bdxiVar = new bdxi();
        f94369b = bdxiVar;
        bfir.m39976aa(bdxi.class, bdxiVar);
    }

    private bdxi() {
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
                            bfkd bfkdVar = f94370d;
                            if (bfkdVar == null) {
                                synchronized (bdxi.class) {
                                    bfkdVar = f94370d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94369b);
                                        f94370d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94369b;
                    }
                    return new bfil(f94369b);
                }
                return new bdxi();
            }
            return new bfkh(f94369b, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001ࠞ", new Object[]{"c", bdus.f93929s});
        }
        return (byte) 1;
    }
}
