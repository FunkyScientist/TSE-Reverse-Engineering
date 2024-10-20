package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bezw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bezw f98568a;

    /* renamed from: f */
    private static volatile bfkd f98569f;

    /* renamed from: b */
    public float f98570b;

    /* renamed from: c */
    public float f98571c;

    /* renamed from: d */
    public float f98572d;

    /* renamed from: e */
    public float f98573e;

    /* renamed from: g */
    private int f98574g;

    static {
        bezw bezwVar = new bezw();
        f98568a = bezwVar;
        bfir.m39976aa(bezw.class, bezwVar);
    }

    private bezw() {
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
                            bfkd bfkdVar = f98569f;
                            if (bfkdVar == null) {
                                synchronized (bezw.class) {
                                    bfkdVar = f98569f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98568a);
                                        f98569f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98568a;
                    }
                    return new bfil(f98568a);
                }
                return new bezw();
            }
            return new bfkh(f98568a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003", new Object[]{"g", "b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
