package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdpb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdpb f93273a;

    /* renamed from: e */
    private static volatile bfkd f93274e;

    /* renamed from: b */
    public int f93275b;

    /* renamed from: c */
    public String f93276c = "";

    /* renamed from: d */
    public behk f93277d;

    static {
        bdpb bdpbVar = new bdpb();
        f93273a = bdpbVar;
        bfir.m39976aa(bdpb.class, bdpbVar);
    }

    private bdpb() {
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
                            bfkd bfkdVar = f93274e;
                            if (bfkdVar == null) {
                                synchronized (bdpb.class) {
                                    bfkdVar = f93274e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93273a);
                                        f93274e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93273a;
                    }
                    return new bfil(f93273a);
                }
                return new bdpb();
            }
            return new bfkh(f93273a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
