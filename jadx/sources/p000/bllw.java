package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bllw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bllw f118219a;

    /* renamed from: d */
    private static volatile bfkd f118220d;

    /* renamed from: b */
    public int f118221b;

    /* renamed from: c */
    public int f118222c;

    static {
        bllw bllwVar = new bllw();
        f118219a = bllwVar;
        bfir.m39976aa(bllw.class, bllwVar);
    }

    private bllw() {
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
                            bfkd bfkdVar = f118220d;
                            if (bfkdVar == null) {
                                synchronized (bllw.class) {
                                    bfkdVar = f118220d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118219a);
                                        f118220d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118219a;
                    }
                    return new bfil(f118219a);
                }
                return new bllw();
            }
            return new bfkh(f118219a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bllk.f117986l});
        }
        return (byte) 1;
    }
}
