package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdnl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdnl f93042a;

    /* renamed from: c */
    private static volatile bfkd f93043c;

    /* renamed from: b */
    public bfjb f93044b = bfkg.f99953a;

    static {
        bdnl bdnlVar = new bdnl();
        f93042a = bdnlVar;
        bfir.m39976aa(bdnl.class, bdnlVar);
    }

    private bdnl() {
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
                            bfkd bfkdVar = f93043c;
                            if (bfkdVar == null) {
                                synchronized (bdnl.class) {
                                    bfkdVar = f93043c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93042a);
                                        f93043c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93042a;
                    }
                    return new bfil(f93042a);
                }
                return new bdnl();
            }
            return new bfkh(f93042a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bdnk.class});
        }
        return (byte) 1;
    }
}
