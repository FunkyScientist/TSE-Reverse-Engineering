package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdux extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdux f93986a;

    /* renamed from: d */
    private static volatile bfkd f93987d;

    /* renamed from: b */
    public int f93988b;

    /* renamed from: c */
    public int f93989c;

    static {
        bdux bduxVar = new bdux();
        f93986a = bduxVar;
        bfir.m39976aa(bdux.class, bduxVar);
    }

    private bdux() {
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
                            bfkd bfkdVar = f93987d;
                            if (bfkdVar == null) {
                                synchronized (bdux.class) {
                                    bfkdVar = f93987d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93986a);
                                        f93987d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93986a;
                    }
                    return new bfil(f93986a);
                }
                return new bdux();
            }
            return new bfkh(f93986a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002᠌\u0000", new Object[]{"b", "c", bdus.f93914d});
        }
        return (byte) 1;
    }
}
