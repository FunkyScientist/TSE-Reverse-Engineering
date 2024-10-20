package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcnt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcnt f86302a;

    /* renamed from: e */
    private static volatile bfkd f86303e;

    /* renamed from: b */
    public int f86304b;

    /* renamed from: c */
    public float f86305c;

    /* renamed from: d */
    public float f86306d;

    static {
        bcnt bcntVar = new bcnt();
        f86302a = bcntVar;
        bfir.m39976aa(bcnt.class, bcntVar);
    }

    private bcnt() {
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
                            bfkd bfkdVar = f86303e;
                            if (bfkdVar == null) {
                                synchronized (bcnt.class) {
                                    bfkdVar = f86303e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86302a);
                                        f86303e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86302a;
                    }
                    return new bfil(f86302a);
                }
                return new bcnt();
            }
            return new bfkh(f86302a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
