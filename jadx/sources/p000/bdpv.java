package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdpv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdpv f93355a;

    /* renamed from: d */
    private static volatile bfkd f93356d;

    /* renamed from: b */
    public int f93357b;

    /* renamed from: c */
    public bdrx f93358c;

    static {
        bdpv bdpvVar = new bdpv();
        f93355a = bdpvVar;
        bfir.m39976aa(bdpv.class, bdpvVar);
    }

    private bdpv() {
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
                            bfkd bfkdVar = f93356d;
                            if (bfkdVar == null) {
                                synchronized (bdpv.class) {
                                    bfkdVar = f93356d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93355a);
                                        f93356d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93355a;
                    }
                    return new bfil(f93355a);
                }
                return new bdpv();
            }
            return new bfkh(f93355a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
