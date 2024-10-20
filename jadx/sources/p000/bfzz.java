package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfzz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfzz f102380a;

    /* renamed from: d */
    private static volatile bfkd f102381d;

    /* renamed from: b */
    public String f102382b = "";

    /* renamed from: c */
    public String f102383c = "";

    /* renamed from: e */
    private int f102384e;

    static {
        bfzz bfzzVar = new bfzz();
        f102380a = bfzzVar;
        bfir.m39976aa(bfzz.class, bfzzVar);
    }

    private bfzz() {
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
                            bfkd bfkdVar = f102381d;
                            if (bfkdVar == null) {
                                synchronized (bfzz.class) {
                                    bfkdVar = f102381d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102380a);
                                        f102381d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102380a;
                    }
                    return new bfil(f102380a);
                }
                return new bfzz();
            }
            return new bfkh(f102380a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
