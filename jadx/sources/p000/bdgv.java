package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdgv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdgv f91343a;

    /* renamed from: f */
    private static volatile bfkd f91344f;

    /* renamed from: b */
    public int f91345b;

    /* renamed from: c */
    public long f91346c;

    /* renamed from: d */
    public String f91347d = "";

    /* renamed from: e */
    public String f91348e = "";

    static {
        bdgv bdgvVar = new bdgv();
        f91343a = bdgvVar;
        bfir.m39976aa(bdgv.class, bdgvVar);
    }

    private bdgv() {
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
                            bfkd bfkdVar = f91344f;
                            if (bfkdVar == null) {
                                synchronized (bdgv.class) {
                                    bfkdVar = f91344f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91343a);
                                        f91344f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91343a;
                    }
                    return new bfil(f91343a);
                }
                return new bdgv();
            }
            return new bfkh(f91343a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001စ\u0000\u0002ဈ\u0001\u0003ဈ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
