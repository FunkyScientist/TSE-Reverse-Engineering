package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdpn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdpn f93327a;

    /* renamed from: d */
    private static volatile bfkd f93328d;

    /* renamed from: b */
    public int f93329b;

    /* renamed from: c */
    public int f93330c;

    static {
        bdpn bdpnVar = new bdpn();
        f93327a = bdpnVar;
        bfir.m39976aa(bdpn.class, bdpnVar);
    }

    private bdpn() {
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
                            bfkd bfkdVar = f93328d;
                            if (bfkdVar == null) {
                                synchronized (bdpn.class) {
                                    bfkdVar = f93328d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93327a);
                                        f93328d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93327a;
                    }
                    return new bfil(f93327a);
                }
                return new bdpn();
            }
            return new bfkh(f93327a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bdox.f93223h});
        }
        return (byte) 1;
    }
}
