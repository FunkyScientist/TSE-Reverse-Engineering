package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bezr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bezr f98525a;

    /* renamed from: f */
    private static volatile bfkd f98526f;

    /* renamed from: b */
    public float f98527b;

    /* renamed from: c */
    public float f98528c;

    /* renamed from: d */
    public float f98529d;

    /* renamed from: e */
    public float f98530e;

    /* renamed from: g */
    private int f98531g;

    static {
        bezr bezrVar = new bezr();
        f98525a = bezrVar;
        bfir.m39976aa(bezr.class, bezrVar);
    }

    private bezr() {
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
                            bfkd bfkdVar = f98526f;
                            if (bfkdVar == null) {
                                synchronized (bezr.class) {
                                    bfkdVar = f98526f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98525a);
                                        f98526f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98525a;
                    }
                    return new bfil(f98525a);
                }
                return new bezr();
            }
            return new bfkh(f98525a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003", new Object[]{"g", "b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
