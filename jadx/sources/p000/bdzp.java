package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdzp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdzp f94643a;

    /* renamed from: f */
    private static volatile bfkd f94644f;

    /* renamed from: b */
    public int f94645b;

    /* renamed from: c */
    public int f94646c = 1;

    /* renamed from: d */
    public bfix f94647d;

    /* renamed from: e */
    public bfix f94648e;

    static {
        bdzp bdzpVar = new bdzp();
        f94643a = bdzpVar;
        bfir.m39976aa(bdzp.class, bdzpVar);
    }

    private bdzp() {
        bfis bfisVar = bfis.f99882a;
        this.f94647d = bfisVar;
        this.f94648e = bfisVar;
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
                            bfkd bfkdVar = f94644f;
                            if (bfkdVar == null) {
                                synchronized (bdzp.class) {
                                    bfkdVar = f94644f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94643a);
                                        f94644f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94643a;
                    }
                    return new bfil(f94643a);
                }
                return new bdzp();
            }
            return new bfkh(f94643a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001᠌\u0000\u0002ࠬ\u0003ࠬ", new Object[]{"b", "c", bdxp.f94413f, "d", bdxp.f94414g, "e", bdxp.f94412e});
        }
        return (byte) 1;
    }
}
