package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdrl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdrl f93558a;

    /* renamed from: d */
    private static volatile bfkd f93559d;

    /* renamed from: b */
    public int f93560b;

    /* renamed from: c */
    public long f93561c;

    static {
        bdrl bdrlVar = new bdrl();
        f93558a = bdrlVar;
        bfir.m39976aa(bdrl.class, bdrlVar);
    }

    private bdrl() {
        bfis bfisVar = bfis.f99882a;
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
                            bfkd bfkdVar = f93559d;
                            if (bfkdVar == null) {
                                synchronized (bdrl.class) {
                                    bfkdVar = f93559d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93558a);
                                        f93559d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93558a;
                    }
                    return new bfil(f93558a);
                }
                return new bdrl();
            }
            return new bfkh(f93558a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဂ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
