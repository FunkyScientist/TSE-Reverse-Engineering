package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdvt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdvt f94102a;

    /* renamed from: k */
    private static volatile bfkd f94103k;

    /* renamed from: b */
    public int f94104b;

    /* renamed from: d */
    public long f94106d;

    /* renamed from: e */
    public long f94107e;

    /* renamed from: f */
    public bdwe f94108f;

    /* renamed from: h */
    public int f94110h;

    /* renamed from: i */
    public int f94111i;

    /* renamed from: j */
    public bdvq f94112j;

    /* renamed from: c */
    public String f94105c = "";

    /* renamed from: g */
    public bfjb f94109g = bfkg.f99953a;

    static {
        bdvt bdvtVar = new bdvt();
        f94102a = bdvtVar;
        bfir.m39976aa(bdvt.class, bdvtVar);
    }

    private bdvt() {
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
                            bfkd bfkdVar = f94103k;
                            if (bfkdVar == null) {
                                synchronized (bdvt.class) {
                                    bfkdVar = f94103k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94102a);
                                        f94103k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94102a;
                    }
                    return new bfil(f94102a);
                }
                return new bdvt();
            }
            return new bfkh(f94102a, "\u0001\b\u0000\u0001\u0001\f\b\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0005\u001b\u0006᠌\u0004\tဉ\u0003\u000b᠌\u0005\fဉ\u0006", new Object[]{"b", "c", "d", "e", "g", bdvs.class, "h", bdus.f93921k, "f", "i", bdus.f93917g, "j"});
        }
        return (byte) 1;
    }
}
