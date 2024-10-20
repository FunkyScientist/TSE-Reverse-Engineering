package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdmu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdmu f92203a;

    /* renamed from: f */
    private static volatile bfkd f92204f;

    /* renamed from: b */
    public int f92205b;

    /* renamed from: c */
    public bdvu f92206c;

    /* renamed from: d */
    public long f92207d;

    /* renamed from: e */
    public long f92208e;

    static {
        bdmu bdmuVar = new bdmu();
        f92203a = bdmuVar;
        bfir.m39976aa(bdmu.class, bdmuVar);
    }

    private bdmu() {
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
                            bfkd bfkdVar = f92204f;
                            if (bfkdVar == null) {
                                synchronized (bdmu.class) {
                                    bfkdVar = f92204f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f92203a);
                                        f92204f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f92203a;
                    }
                    return new bfil(f92203a);
                }
                return new bdmu();
            }
            return new bfkh(f92203a, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0003ဂ\u0002\u0004ဂ\u0003", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
