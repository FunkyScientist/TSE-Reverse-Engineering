package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bduy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bduy f93990a;

    /* renamed from: f */
    private static volatile bfkd f93991f;

    /* renamed from: b */
    public int f93992b;

    /* renamed from: c */
    public int f93993c;

    /* renamed from: d */
    public bduw f93994d;

    /* renamed from: e */
    public bdux f93995e;

    static {
        bduy bduyVar = new bduy();
        f93990a = bduyVar;
        bfir.m39976aa(bduy.class, bduyVar);
    }

    private bduy() {
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
                            bfkd bfkdVar = f93991f;
                            if (bfkdVar == null) {
                                synchronized (bduy.class) {
                                    bfkdVar = f93991f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93990a);
                                        f93991f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93990a;
                    }
                    return new bfil(f93990a);
                }
                return new bduy();
            }
            return new bfkh(f93990a, "\u0001\u0003\u0000\u0001\u0001\t\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0004ဉ\u0003\tဉ\b", new Object[]{"b", "c", bdus.f93913c, "d", "e"});
        }
        return (byte) 1;
    }
}
