package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bemg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bemg f96476a;

    /* renamed from: d */
    private static volatile bfkd f96477d;

    /* renamed from: b */
    public int f96478b;

    /* renamed from: c */
    public bdsk f96479c;

    static {
        bemg bemgVar = new bemg();
        f96476a = bemgVar;
        bfir.m39976aa(bemg.class, bemgVar);
    }

    private bemg() {
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
                            bfkd bfkdVar = f96477d;
                            if (bfkdVar == null) {
                                synchronized (bemg.class) {
                                    bfkdVar = f96477d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96476a);
                                        f96477d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96476a;
                    }
                    return new bfil(f96476a);
                }
                return new bemg();
            }
            return new bfkh(f96476a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
