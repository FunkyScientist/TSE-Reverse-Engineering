package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdkf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdkf f91757a;

    /* renamed from: g */
    private static volatile bfkd f91758g;

    /* renamed from: b */
    public int f91759b;

    /* renamed from: c */
    public boolean f91760c;

    /* renamed from: d */
    public int f91761d;

    /* renamed from: e */
    public int f91762e;

    /* renamed from: f */
    public bfjb f91763f = bfkg.f99953a;

    static {
        bdkf bdkfVar = new bdkf();
        f91757a = bdkfVar;
        bfir.m39976aa(bdkf.class, bdkfVar);
    }

    private bdkf() {
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
                            bfkd bfkdVar = f91758g;
                            if (bfkdVar == null) {
                                synchronized (bdkf.class) {
                                    bfkdVar = f91758g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91757a);
                                        f91758g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91757a;
                    }
                    return new bfil(f91757a);
                }
                return new bdkf();
            }
            return new bfkh(f91757a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဇ\u0000\u0002င\u0001\u0003င\u0002\u0004\u001b", new Object[]{"b", "c", "d", "e", "f", bfqd.class});
        }
        return (byte) 1;
    }
}
