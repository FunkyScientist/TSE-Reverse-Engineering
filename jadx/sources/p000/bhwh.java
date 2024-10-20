package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhwh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhwh f109475a;

    /* renamed from: d */
    private static volatile bfkd f109476d;

    /* renamed from: b */
    public float f109477b;

    /* renamed from: c */
    public float f109478c;

    /* renamed from: e */
    private int f109479e;

    static {
        bhwh bhwhVar = new bhwh();
        f109475a = bhwhVar;
        bfir.m39976aa(bhwh.class, bhwhVar);
    }

    private bhwh() {
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
                            bfkd bfkdVar = f109476d;
                            if (bfkdVar == null) {
                                synchronized (bhwh.class) {
                                    bfkdVar = f109476d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f109475a);
                                        f109476d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f109475a;
                    }
                    return new bfil(f109475a);
                }
                return new bhwh();
            }
            return new bfkh(f109475a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
