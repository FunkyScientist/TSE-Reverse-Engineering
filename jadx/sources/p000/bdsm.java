package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdsm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdsm f93692a;

    /* renamed from: d */
    private static volatile bfkd f93693d;

    /* renamed from: b */
    public int f93694b;

    /* renamed from: c */
    public bdsn f93695c;

    static {
        bdsm bdsmVar = new bdsm();
        f93692a = bdsmVar;
        bfir.m39976aa(bdsm.class, bdsmVar);
    }

    private bdsm() {
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
                            bfkd bfkdVar = f93693d;
                            if (bfkdVar == null) {
                                synchronized (bdsm.class) {
                                    bfkdVar = f93693d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93692a);
                                        f93693d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93692a;
                    }
                    return new bfil(f93692a);
                }
                return new bdsm();
            }
            return new bfkh(f93692a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
