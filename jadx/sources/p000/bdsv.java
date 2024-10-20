package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdsv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdsv f93728a;

    /* renamed from: e */
    private static volatile bfkd f93729e;

    /* renamed from: b */
    public int f93730b;

    /* renamed from: c */
    public bdsu f93731c;

    /* renamed from: d */
    public bdtf f93732d;

    static {
        bdsv bdsvVar = new bdsv();
        f93728a = bdsvVar;
        bfir.m39976aa(bdsv.class, bdsvVar);
    }

    private bdsv() {
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
                            bfkd bfkdVar = f93729e;
                            if (bfkdVar == null) {
                                synchronized (bdsv.class) {
                                    bfkdVar = f93729e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93728a);
                                        f93729e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93728a;
                    }
                    return new bfil(f93728a);
                }
                return new bdsv();
            }
            return new bfkh(f93728a, "\u0001\u0002\u0000\u0001\u0003\u0004\u0002\u0000\u0000\u0000\u0003ဉ\u0003\u0004ဉ\u0004", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
