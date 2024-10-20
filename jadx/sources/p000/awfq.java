package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awfq extends bfir implements bfjx {

    /* renamed from: a */
    public static final awfq f70908a;

    /* renamed from: g */
    private static volatile bfkd f70909g;

    /* renamed from: b */
    public int f70910b;

    /* renamed from: c */
    public long f70911c;

    /* renamed from: d */
    public long f70912d;

    /* renamed from: e */
    public boolean f70913e;

    /* renamed from: f */
    public int f70914f;

    static {
        awfq awfqVar = new awfq();
        f70908a = awfqVar;
        bfir.m39976aa(awfq.class, awfqVar);
    }

    private awfq() {
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
                            bfkd bfkdVar = f70909g;
                            if (bfkdVar == null) {
                                synchronized (awfq.class) {
                                    bfkdVar = f70909g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70908a);
                                        f70909g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70908a;
                    }
                    return new bfil(f70908a);
                }
                return new awfq();
            }
            return new bfkh(f70908a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဇ\u0002\u0004ဌ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
