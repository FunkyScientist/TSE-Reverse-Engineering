package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdkj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdkj f91797a;

    /* renamed from: e */
    private static volatile bfkd f91798e;

    /* renamed from: b */
    public int f91799b;

    /* renamed from: c */
    public int f91800c;

    /* renamed from: d */
    public atis f91801d;

    static {
        bdkj bdkjVar = new bdkj();
        f91797a = bdkjVar;
        bfir.m39976aa(bdkj.class, bdkjVar);
    }

    private bdkj() {
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
                            bfkd bfkdVar = f91798e;
                            if (bfkdVar == null) {
                                synchronized (bdkj.class) {
                                    bfkdVar = f91798e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91797a);
                                        f91798e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91797a;
                    }
                    return new bfil(f91797a);
                }
                return new bdkj();
            }
            return new bfkh(f91797a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001", new Object[]{"b", "c", bdki.f91775a, "d"});
        }
        return (byte) 1;
    }
}
