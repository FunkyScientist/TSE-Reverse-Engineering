package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdnv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdnv f93094a;

    /* renamed from: d */
    private static volatile bfkd f93095d;

    /* renamed from: b */
    public int f93096b;

    /* renamed from: c */
    public bdnx f93097c;

    static {
        bdnv bdnvVar = new bdnv();
        f93094a = bdnvVar;
        bfir.m39976aa(bdnv.class, bdnvVar);
    }

    private bdnv() {
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
                            bfkd bfkdVar = f93095d;
                            if (bfkdVar == null) {
                                synchronized (bdnv.class) {
                                    bfkdVar = f93095d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93094a);
                                        f93095d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93094a;
                    }
                    return new bfil(f93094a);
                }
                return new bdnv();
            }
            return new bfkh(f93094a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0001", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
