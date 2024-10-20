package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgeq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgeq f102929a;

    /* renamed from: e */
    private static volatile bfkd f102930e;

    /* renamed from: b */
    public int f102931b;

    /* renamed from: c */
    public bgej f102932c;

    /* renamed from: d */
    public int f102933d;

    static {
        bgeq bgeqVar = new bgeq();
        f102929a = bgeqVar;
        bfir.m39976aa(bgeq.class, bgeqVar);
    }

    private bgeq() {
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
                            bfkd bfkdVar = f102930e;
                            if (bfkdVar == null) {
                                synchronized (bgeq.class) {
                                    bfkdVar = f102930e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102929a);
                                        f102930e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102929a;
                    }
                    return new bfil(f102929a);
                }
                return new bgeq();
            }
            return new bfkh(f102929a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", bgcn.f102699j});
        }
        return (byte) 1;
    }
}
