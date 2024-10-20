package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avml extends bfir implements bfjx {

    /* renamed from: a */
    public static final avml f69219a;

    /* renamed from: c */
    private static volatile bfkd f69220c;

    /* renamed from: b */
    public bfku f69221b;

    /* renamed from: d */
    private int f69222d;

    static {
        avml avmlVar = new avml();
        f69219a = avmlVar;
        bfir.m39976aa(avml.class, avmlVar);
    }

    private avml() {
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
                            bfkd bfkdVar = f69220c;
                            if (bfkdVar == null) {
                                synchronized (avml.class) {
                                    bfkdVar = f69220c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f69219a);
                                        f69220c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f69219a;
                    }
                    return new bfil(f69219a);
                }
                return new avml();
            }
            return new bfkh(f69219a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
