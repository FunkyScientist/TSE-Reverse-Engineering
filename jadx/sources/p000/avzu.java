package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avzu extends bfir implements bfjx {

    /* renamed from: a */
    public static final avzu f70347a;

    /* renamed from: e */
    private static volatile bfkd f70348e;

    /* renamed from: b */
    public int f70349b;

    /* renamed from: c */
    public String f70350c = "";

    /* renamed from: d */
    public String f70351d = "";

    static {
        avzu avzuVar = new avzu();
        f70347a = avzuVar;
        bfir.m39976aa(avzu.class, avzuVar);
    }

    private avzu() {
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
                            bfkd bfkdVar = f70348e;
                            if (bfkdVar == null) {
                                synchronized (avzu.class) {
                                    bfkdVar = f70348e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70347a);
                                        f70348e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70347a;
                    }
                    return new bfil(f70347a);
                }
                return new avzu();
            }
            return new bfkh(f70347a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
