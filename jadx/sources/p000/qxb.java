package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qxb extends bfir implements bfjx {

    /* renamed from: a */
    public static final qxb f171744a;

    /* renamed from: f */
    private static volatile bfkd f171745f;

    /* renamed from: b */
    public int f171746b;

    /* renamed from: c */
    public int f171747c;

    /* renamed from: d */
    public boolean f171748d;

    /* renamed from: e */
    public long f171749e;

    static {
        qxb qxbVar = new qxb();
        f171744a = qxbVar;
        bfir.m39976aa(qxb.class, qxbVar);
    }

    private qxb() {
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
                            bfkd bfkdVar = f171745f;
                            if (bfkdVar == null) {
                                synchronized (qxb.class) {
                                    bfkdVar = f171745f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f171744a);
                                        f171745f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f171744a;
                    }
                    return new bfil(f171744a);
                }
                return new qxb();
            }
            return new bfkh(f171744a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002ဇ\u0001\u0003ဂ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
