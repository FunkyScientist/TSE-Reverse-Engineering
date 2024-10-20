package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdss extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdss f93714a;

    /* renamed from: h */
    private static volatile bfkd f93715h;

    /* renamed from: b */
    public int f93716b;

    /* renamed from: c */
    public beui f93717c;

    /* renamed from: d */
    public beuk f93718d;

    /* renamed from: e */
    public bdue f93719e;

    /* renamed from: f */
    public bdue f93720f;

    /* renamed from: g */
    public bduh f93721g;

    static {
        bdss bdssVar = new bdss();
        f93714a = bdssVar;
        bfir.m39976aa(bdss.class, bdssVar);
    }

    private bdss() {
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
                            bfkd bfkdVar = f93715h;
                            if (bfkdVar == null) {
                                synchronized (bdss.class) {
                                    bfkdVar = f93715h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93714a);
                                        f93715h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93714a;
                    }
                    return new bfil(f93714a);
                }
                return new bdss();
            }
            return new bfkh(f93714a, "\u0001\u0005\u0000\u0001\u0004\t\u0005\u0000\u0000\u0000\u0004ဉ\u0001\u0006ဉ\u0004\u0007ဉ\u0003\bဉ\u0005\tဉ\u0002", new Object[]{"b", "c", "f", "e", "g", "d"});
        }
        return (byte) 1;
    }
}
