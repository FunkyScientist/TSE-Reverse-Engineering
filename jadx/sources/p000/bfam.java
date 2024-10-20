package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfam extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfam f98655a;

    /* renamed from: e */
    private static volatile bfkd f98656e;

    /* renamed from: b */
    public int f98657b;

    /* renamed from: c */
    public float f98658c;

    /* renamed from: d */
    public float f98659d;

    static {
        bfam bfamVar = new bfam();
        f98655a = bfamVar;
        bfir.m39976aa(bfam.class, bfamVar);
    }

    private bfam() {
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
                            bfkd bfkdVar = f98656e;
                            if (bfkdVar == null) {
                                synchronized (bfam.class) {
                                    bfkdVar = f98656e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98655a);
                                        f98656e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98655a;
                    }
                    return new bfil(f98655a);
                }
                return new bfam();
            }
            return new bfkh(f98655a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
