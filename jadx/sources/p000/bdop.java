package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdop extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdop f93176a;

    /* renamed from: e */
    private static volatile bfkd f93177e;

    /* renamed from: b */
    public int f93178b;

    /* renamed from: c */
    public int f93179c = 1;

    /* renamed from: d */
    public bfix f93180d = bfis.f99882a;

    static {
        bdop bdopVar = new bdop();
        f93176a = bdopVar;
        bfir.m39976aa(bdop.class, bdopVar);
    }

    private bdop() {
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
                            bfkd bfkdVar = f93177e;
                            if (bfkdVar == null) {
                                synchronized (bdop.class) {
                                    bfkdVar = f93177e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93176a);
                                        f93177e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93176a;
                    }
                    return new bfil(f93176a);
                }
                return new bdop();
            }
            return new bfkh(f93176a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0002ࠬ", new Object[]{"b", "c", bdki.f91792r, "d", bdki.f91795u});
        }
        return (byte) 1;
    }
}
