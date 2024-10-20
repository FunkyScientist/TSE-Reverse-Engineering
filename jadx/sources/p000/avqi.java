package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avqi extends bfir implements bfjx {

    /* renamed from: a */
    public static final avqi f69504a;

    /* renamed from: d */
    private static volatile bfkd f69505d;

    /* renamed from: b */
    public int f69506b;

    /* renamed from: c */
    public int f69507c;

    /* renamed from: e */
    private int f69508e;

    static {
        avqi avqiVar = new avqi();
        f69504a = avqiVar;
        bfir.m39976aa(avqi.class, avqiVar);
    }

    private avqi() {
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
                            bfkd bfkdVar = f69505d;
                            if (bfkdVar == null) {
                                synchronized (avqi.class) {
                                    bfkdVar = f69505d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f69504a);
                                        f69505d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f69504a;
                    }
                    return new bfil(f69504a);
                }
                return new avqi();
            }
            return new bfkh(f69504a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
