package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdnz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdnz f93106a;

    /* renamed from: d */
    private static volatile bfkd f93107d;

    /* renamed from: b */
    public int f93108b;

    /* renamed from: c */
    public bdny f93109c;

    static {
        bdnz bdnzVar = new bdnz();
        f93106a = bdnzVar;
        bfir.m39976aa(bdnz.class, bdnzVar);
    }

    private bdnz() {
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
                            bfkd bfkdVar = f93107d;
                            if (bfkdVar == null) {
                                synchronized (bdnz.class) {
                                    bfkdVar = f93107d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93106a);
                                        f93107d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93106a;
                    }
                    return new bfil(f93106a);
                }
                return new bdnz();
            }
            return new bfkh(f93106a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
