package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdke extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdke f91753a;

    /* renamed from: d */
    private static volatile bfkd f91754d;

    /* renamed from: b */
    public int f91755b;

    /* renamed from: c */
    public boolean f91756c;

    static {
        bdke bdkeVar = new bdke();
        f91753a = bdkeVar;
        bfir.m39976aa(bdke.class, bdkeVar);
    }

    private bdke() {
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
                            bfkd bfkdVar = f91754d;
                            if (bfkdVar == null) {
                                synchronized (bdke.class) {
                                    bfkdVar = f91754d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91753a);
                                        f91754d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91753a;
                    }
                    return new bfil(f91753a);
                }
                return new bdke();
            }
            return new bfkh(f91753a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
