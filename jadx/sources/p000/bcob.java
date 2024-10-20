package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcob extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcob f86339a;

    /* renamed from: d */
    private static volatile bfkd f86340d;

    /* renamed from: b */
    public int f86341b = 0;

    /* renamed from: c */
    public Object f86342c;

    static {
        bcob bcobVar = new bcob();
        f86339a = bcobVar;
        bfir.m39976aa(bcob.class, bcobVar);
    }

    private bcob() {
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
                            bfkd bfkdVar = f86340d;
                            if (bfkdVar == null) {
                                synchronized (bcob.class) {
                                    bfkdVar = f86340d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86339a);
                                        f86340d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86339a;
                    }
                    return new bfil(f86339a);
                }
                return new bcob();
            }
            return new bfkh(f86339a, "\u0001\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u083f\u0000\u0002<\u0000", new Object[]{"c", "b", bbqb.f83294s, bcoa.class});
        }
        return (byte) 1;
    }
}
