package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdtm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdtm f93802a;

    /* renamed from: f */
    private static volatile bfkd f93803f;

    /* renamed from: b */
    public int f93804b;

    /* renamed from: c */
    public bdrx f93805c;

    /* renamed from: d */
    public bdtk f93806d;

    /* renamed from: e */
    public bdtp f93807e;

    static {
        bdtm bdtmVar = new bdtm();
        f93802a = bdtmVar;
        bfir.m39976aa(bdtm.class, bdtmVar);
    }

    private bdtm() {
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
                            bfkd bfkdVar = f93803f;
                            if (bfkdVar == null) {
                                synchronized (bdtm.class) {
                                    bfkdVar = f93803f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93802a);
                                        f93803f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93802a;
                    }
                    return new bfil(f93802a);
                }
                return new bdtm();
            }
            return new bfkh(f93802a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
