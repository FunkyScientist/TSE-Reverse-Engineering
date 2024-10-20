package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdoa extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdoa f93112a;

    /* renamed from: e */
    private static volatile bfkd f93113e;

    /* renamed from: b */
    public int f93114b;

    /* renamed from: c */
    public String f93115c = "";

    /* renamed from: d */
    public bdvu f93116d;

    static {
        bdoa bdoaVar = new bdoa();
        f93112a = bdoaVar;
        bfir.m39976aa(bdoa.class, bdoaVar);
    }

    private bdoa() {
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
                            bfkd bfkdVar = f93113e;
                            if (bfkdVar == null) {
                                synchronized (bdoa.class) {
                                    bfkdVar = f93113e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93112a);
                                        f93113e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93112a;
                    }
                    return new bfil(f93112a);
                }
                return new bdoa();
            }
            return new bfkh(f93112a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
