package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcnv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcnv f86309a;

    /* renamed from: g */
    private static volatile bfkd f86310g;

    /* renamed from: b */
    public int f86311b;

    /* renamed from: c */
    public bcnt f86312c;

    /* renamed from: d */
    public float f86313d;

    /* renamed from: e */
    public float f86314e;

    /* renamed from: f */
    public float f86315f;

    static {
        bcnv bcnvVar = new bcnv();
        f86309a = bcnvVar;
        bfir.m39976aa(bcnv.class, bcnvVar);
    }

    private bcnv() {
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
                            bfkd bfkdVar = f86310g;
                            if (bfkdVar == null) {
                                synchronized (bcnv.class) {
                                    bfkdVar = f86310g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86309a);
                                        f86310g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86309a;
                    }
                    return new bfil(f86309a);
                }
                return new bcnv();
            }
            return new bfkh(f86309a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
