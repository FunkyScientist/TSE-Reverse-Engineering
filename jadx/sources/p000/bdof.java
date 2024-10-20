package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdof extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdof f93135a;

    /* renamed from: e */
    private static volatile bfkd f93136e;

    /* renamed from: b */
    public int f93137b;

    /* renamed from: c */
    public bdsw f93138c;

    /* renamed from: d */
    public bdoo f93139d;

    static {
        bdof bdofVar = new bdof();
        f93135a = bdofVar;
        bfir.m39976aa(bdof.class, bdofVar);
    }

    private bdof() {
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
                            bfkd bfkdVar = f93136e;
                            if (bfkdVar == null) {
                                synchronized (bdof.class) {
                                    bfkdVar = f93136e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93135a);
                                        f93136e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93135a;
                    }
                    return new bfil(f93135a);
                }
                return new bdof();
            }
            return new bfkh(f93135a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
