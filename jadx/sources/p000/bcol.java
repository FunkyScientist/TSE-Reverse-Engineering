package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcol extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcol f86376a;

    /* renamed from: g */
    private static volatile bfkd f86377g;

    /* renamed from: b */
    public int f86378b;

    /* renamed from: c */
    public int f86379c;

    /* renamed from: d */
    public float f86380d;

    /* renamed from: e */
    public float f86381e;

    /* renamed from: f */
    public float f86382f;

    static {
        bcol bcolVar = new bcol();
        f86376a = bcolVar;
        bfir.m39976aa(bcol.class, bcolVar);
    }

    private bcol() {
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
                            bfkd bfkdVar = f86377g;
                            if (bfkdVar == null) {
                                synchronized (bcol.class) {
                                    bfkdVar = f86377g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86376a);
                                        f86377g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86376a;
                    }
                    return new bfil(f86376a);
                }
                return new bcol();
            }
            return new bfkh(f86376a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဋ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
