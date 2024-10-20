package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdvr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdvr f94092a;

    /* renamed from: c */
    private static volatile bfkd f94093c;

    /* renamed from: b */
    public int f94094b;

    /* renamed from: d */
    private int f94095d;

    static {
        bdvr bdvrVar = new bdvr();
        f94092a = bdvrVar;
        bfir.m39976aa(bdvr.class, bdvrVar);
    }

    private bdvr() {
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
                            bfkd bfkdVar = f94093c;
                            if (bfkdVar == null) {
                                synchronized (bdvr.class) {
                                    bfkdVar = f94093c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94092a);
                                        f94093c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94092a;
                    }
                    return new bfil(f94092a);
                }
                return new bdvr();
            }
            return new bfkh(f94092a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002᠌\u0001", new Object[]{"d", "b", bdus.f93918h});
        }
        return (byte) 1;
    }
}
