package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdpd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdpd f93282a;

    /* renamed from: d */
    private static volatile bfkd f93283d;

    /* renamed from: b */
    public int f93284b;

    /* renamed from: c */
    public bdvd f93285c;

    /* renamed from: e */
    private int f93286e;

    static {
        bdpd bdpdVar = new bdpd();
        f93282a = bdpdVar;
        bfir.m39976aa(bdpd.class, bdpdVar);
    }

    private bdpd() {
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
                            bfkd bfkdVar = f93283d;
                            if (bfkdVar == null) {
                                synchronized (bdpd.class) {
                                    bfkdVar = f93283d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93282a);
                                        f93283d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93282a;
                    }
                    return new bfil(f93282a);
                }
                return new bdpd();
            }
            return new bfkh(f93282a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001", new Object[]{"e", "b", bdox.f93219d, "c"});
        }
        return (byte) 1;
    }
}
