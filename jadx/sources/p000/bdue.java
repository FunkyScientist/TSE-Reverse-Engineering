package p000;

/* compiled from: PG */
@Deprecated
/* loaded from: classes5.dex */
public final class bdue extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdue f93862a;

    /* renamed from: e */
    private static volatile bfkd f93863e;

    /* renamed from: b */
    public int f93864b;

    /* renamed from: c */
    public bduh f93865c;

    /* renamed from: d */
    public bduh f93866d;

    static {
        bdue bdueVar = new bdue();
        f93862a = bdueVar;
        bfir.m39976aa(bdue.class, bdueVar);
    }

    private bdue() {
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
                            bfkd bfkdVar = f93863e;
                            if (bfkdVar == null) {
                                synchronized (bdue.class) {
                                    bfkdVar = f93863e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93862a);
                                        f93863e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93862a;
                    }
                    return new bfil(f93862a);
                }
                return new bdue();
            }
            return new bfkh(f93862a, "\u0001\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
