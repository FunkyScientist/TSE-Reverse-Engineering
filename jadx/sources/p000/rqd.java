package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rqd extends bfir implements bfjx {

    /* renamed from: a */
    public static final rqd f173630a;

    /* renamed from: d */
    private static volatile bfkd f173631d;

    /* renamed from: b */
    public int f173632b = 0;

    /* renamed from: c */
    public Object f173633c;

    static {
        rqd rqdVar = new rqd();
        f173630a = rqdVar;
        bfir.m39976aa(rqd.class, rqdVar);
    }

    private rqd() {
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
                            bfkd bfkdVar = f173631d;
                            if (bfkdVar == null) {
                                synchronized (rqd.class) {
                                    bfkdVar = f173631d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f173630a);
                                        f173631d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f173630a;
                    }
                    return new bfil(f173630a);
                }
                return new rqd();
            }
            return new bfkh(f173630a, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001;\u0000\u0002<\u0000", new Object[]{"c", "b", rqc.class});
        }
        return (byte) 1;
    }
}
