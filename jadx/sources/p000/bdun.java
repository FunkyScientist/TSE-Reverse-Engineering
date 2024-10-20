package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdun extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdun f93890a;

    /* renamed from: e */
    private static volatile bfkd f93891e;

    /* renamed from: b */
    public int f93892b;

    /* renamed from: c */
    public bdxr f93893c;

    /* renamed from: d */
    public bduo f93894d;

    static {
        bdun bdunVar = new bdun();
        f93890a = bdunVar;
        bfir.m39976aa(bdun.class, bdunVar);
    }

    private bdun() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f93891e;
                            if (bfkdVar == null) {
                                synchronized (bdun.class) {
                                    bfkdVar = f93891e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93890a);
                                        f93891e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93890a;
                    }
                    return new bfil(f93890a);
                }
                return new bdun();
            }
            return new bfkh(f93890a, "\u0001\u0002\u0000\u0001\u0005\u0006\u0002\u0000\u0000\u0000\u0005ဉ\u0001\u0006ဉ\u0002", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
