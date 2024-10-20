package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdlc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdlc f91990a;

    /* renamed from: d */
    private static volatile bfkd f91991d;

    /* renamed from: b */
    public int f91992b = 0;

    /* renamed from: c */
    public Object f91993c;

    static {
        bdlc bdlcVar = new bdlc();
        f91990a = bdlcVar;
        bfir.m39976aa(bdlc.class, bdlcVar);
    }

    private bdlc() {
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
                            bfkd bfkdVar = f91991d;
                            if (bfkdVar == null) {
                                synchronized (bdlc.class) {
                                    bfkdVar = f91991d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91990a);
                                        f91991d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91990a;
                    }
                    return new bfil(f91990a);
                }
                return new bdlc();
            }
            return new bfkh(f91990a, "\u0001\u0002\u0001\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000", new Object[]{"c", "b", bdld.class, bdvk.class});
        }
        return (byte) 1;
    }
}
