package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdtx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdtx f93837a;

    /* renamed from: d */
    private static volatile bfkd f93838d;

    /* renamed from: b */
    public int f93839b;

    /* renamed from: c */
    public bdtw f93840c;

    static {
        bdtx bdtxVar = new bdtx();
        f93837a = bdtxVar;
        bfir.m39976aa(bdtx.class, bdtxVar);
    }

    private bdtx() {
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
                            bfkd bfkdVar = f93838d;
                            if (bfkdVar == null) {
                                synchronized (bdtx.class) {
                                    bfkdVar = f93838d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93837a);
                                        f93838d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93837a;
                    }
                    return new bfil(f93837a);
                }
                return new bdtx();
            }
            return new bfkh(f93837a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
