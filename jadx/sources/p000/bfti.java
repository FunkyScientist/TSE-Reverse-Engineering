package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfti extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfti f101566a;

    /* renamed from: d */
    private static volatile bfkd f101567d;

    /* renamed from: b */
    public int f101568b;

    /* renamed from: c */
    public bftm f101569c;

    static {
        bfti bftiVar = new bfti();
        f101566a = bftiVar;
        bfir.m39976aa(bfti.class, bftiVar);
    }

    private bfti() {
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
                            bfkd bfkdVar = f101567d;
                            if (bfkdVar == null) {
                                synchronized (bfti.class) {
                                    bfkdVar = f101567d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101566a);
                                        f101567d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101566a;
                    }
                    return new bfil(f101566a);
                }
                return new bfti();
            }
            return new bfkh(f101566a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
