package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdja extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdja f91609a;

    /* renamed from: e */
    private static volatile bfkd f91610e;

    /* renamed from: b */
    public int f91611b;

    /* renamed from: c */
    public float f91612c;

    /* renamed from: d */
    public float f91613d;

    static {
        bdja bdjaVar = new bdja();
        f91609a = bdjaVar;
        bfir.m39976aa(bdja.class, bdjaVar);
    }

    private bdja() {
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
                            bfkd bfkdVar = f91610e;
                            if (bfkdVar == null) {
                                synchronized (bdja.class) {
                                    bfkdVar = f91610e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91609a);
                                        f91610e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91609a;
                    }
                    return new bfil(f91609a);
                }
                return new bdja();
            }
            return new bfkh(f91609a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
