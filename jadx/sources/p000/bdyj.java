package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdyj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdyj f94514a;

    /* renamed from: f */
    private static volatile bfkd f94515f;

    /* renamed from: b */
    public int f94516b = 0;

    /* renamed from: c */
    public Object f94517c;

    /* renamed from: d */
    public int f94518d;

    /* renamed from: e */
    public bebg f94519e;

    /* renamed from: g */
    private int f94520g;

    static {
        bdyj bdyjVar = new bdyj();
        f94514a = bdyjVar;
        bfir.m39976aa(bdyj.class, bdyjVar);
    }

    private bdyj() {
        bfis bfisVar = bfis.f99882a;
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
                            bfkd bfkdVar = f94515f;
                            if (bfkdVar == null) {
                                synchronized (bdyj.class) {
                                    bfkdVar = f94515f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94514a);
                                        f94515f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94514a;
                    }
                    return new bfil(f94514a);
                }
                return new bdyj();
            }
            return new bfkh(f94514a, "\u0004\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001<\u0000\u0003<\u0000\u0004<\u0000\u0005ဉ\u0001\u0006<\u0000\u0007င\u0000", new Object[]{"c", "b", "g", bdoc.class, bemd.class, bewm.class, "e", behw.class, "d"});
        }
        return (byte) 1;
    }
}
