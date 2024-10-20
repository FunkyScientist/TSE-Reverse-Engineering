package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bekk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bekk f96264a;

    /* renamed from: f */
    private static volatile bfkd f96265f;

    /* renamed from: b */
    public int f96266b;

    /* renamed from: c */
    public boolean f96267c;

    /* renamed from: d */
    public int f96268d;

    /* renamed from: e */
    public beqd f96269e;

    static {
        bekk bekkVar = new bekk();
        f96264a = bekkVar;
        bfir.m39976aa(bekk.class, bekkVar);
    }

    private bekk() {
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
                            bfkd bfkdVar = f96265f;
                            if (bfkdVar == null) {
                                synchronized (bekk.class) {
                                    bfkdVar = f96265f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96264a);
                                        f96265f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96264a;
                    }
                    return new bfil(f96264a);
                }
                return new bekk();
            }
            return new bfkh(f96264a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဇ\u0000\u0002᠌\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", bekd.f96210e, "e"});
        }
        return (byte) 1;
    }
}
