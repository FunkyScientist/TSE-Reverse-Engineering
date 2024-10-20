package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcnz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcnz f86332a;

    /* renamed from: d */
    private static volatile bfkd f86333d;

    /* renamed from: b */
    public int f86334b;

    /* renamed from: c */
    public bcny f86335c;

    static {
        bcnz bcnzVar = new bcnz();
        f86332a = bcnzVar;
        bfir.m39976aa(bcnz.class, bcnzVar);
    }

    private bcnz() {
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
                            bfkd bfkdVar = f86333d;
                            if (bfkdVar == null) {
                                synchronized (bcnz.class) {
                                    bfkdVar = f86333d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86332a);
                                        f86333d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86332a;
                    }
                    return new bfil(f86332a);
                }
                return new bcnz();
            }
            return new bfkh(f86332a, "\u0001\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0000\u0004ဉ\u0003", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
