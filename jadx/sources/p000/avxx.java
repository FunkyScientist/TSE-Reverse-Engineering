package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avxx extends bfir implements bfjx {

    /* renamed from: a */
    public static final avxx f70166a;

    /* renamed from: e */
    private static volatile bfkd f70167e;

    /* renamed from: b */
    public int f70168b;

    /* renamed from: c */
    public avxu f70169c;

    /* renamed from: d */
    public avxv f70170d;

    static {
        avxx avxxVar = new avxx();
        f70166a = avxxVar;
        bfir.m39976aa(avxx.class, avxxVar);
    }

    private avxx() {
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
                            bfkd bfkdVar = f70167e;
                            if (bfkdVar == null) {
                                synchronized (avxx.class) {
                                    bfkdVar = f70167e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70166a);
                                        f70167e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70166a;
                    }
                    return new bfil(f70166a);
                }
                return new avxx();
            }
            return new bfkh(f70166a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
