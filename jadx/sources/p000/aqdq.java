package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqdq extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqdq f56581a;

    /* renamed from: g */
    private static volatile bfkd f56582g;

    /* renamed from: b */
    public int f56583b;

    /* renamed from: c */
    public int f56584c = 0;

    /* renamed from: d */
    public Object f56585d;

    /* renamed from: e */
    public aqdy f56586e;

    /* renamed from: f */
    public int f56587f;

    static {
        aqdq aqdqVar = new aqdq();
        f56581a = aqdqVar;
        bfir.m39976aa(aqdq.class, aqdqVar);
    }

    private aqdq() {
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
                            bfkd bfkdVar = f56582g;
                            if (bfkdVar == null) {
                                synchronized (aqdq.class) {
                                    bfkdVar = f56582g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56581a);
                                        f56582g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56581a;
                    }
                    return new bfil(f56581a);
                }
                return new aqdq();
            }
            return new bfkh(f56581a, "\u0004\b\u0001\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005ဌ\u0001\u0006<\u0000\u0007<\u0000\b<\u0000", new Object[]{"d", "c", "b", "e", aqdm.class, aqdr.class, aqdk.class, "f", aqdl.class, aqdo.class, aqdn.class});
        }
        return (byte) 1;
    }
}
