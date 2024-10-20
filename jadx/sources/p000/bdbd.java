package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdbd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdbd f90399a;

    /* renamed from: h */
    private static volatile bfkd f90400h;

    /* renamed from: b */
    public int f90401b;

    /* renamed from: c */
    public String f90402c = "";

    /* renamed from: d */
    public bdce f90403d;

    /* renamed from: e */
    public bdbs f90404e;

    /* renamed from: f */
    public bdcn f90405f;

    /* renamed from: g */
    public bdcd f90406g;

    static {
        bdbd bdbdVar = new bdbd();
        f90399a = bdbdVar;
        bfir.m39976aa(bdbd.class, bdbdVar);
    }

    private bdbd() {
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
                            bfkd bfkdVar = f90400h;
                            if (bfkdVar == null) {
                                synchronized (bdbd.class) {
                                    bfkdVar = f90400h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90399a);
                                        f90400h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90399a;
                    }
                    return new bfil(f90399a);
                }
                return new bdbd();
            }
            return new bfkh(f90399a, "\u0004\u0005\u0000\u0001\u0001\u0007\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0003ဉ\u0002\u0004ဉ\u0003\u0006ဉ\u0001\u0007ဉ\u0004", new Object[]{"b", "c", "e", "f", "d", "g"});
        }
        return (byte) 1;
    }
}
