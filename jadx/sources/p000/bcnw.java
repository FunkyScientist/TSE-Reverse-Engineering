package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcnw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcnw f86316a;

    /* renamed from: e */
    private static volatile bfkd f86317e;

    /* renamed from: b */
    public int f86318b;

    /* renamed from: c */
    public bcnv f86319c;

    /* renamed from: d */
    public String f86320d = "";

    static {
        bcnw bcnwVar = new bcnw();
        f86316a = bcnwVar;
        bfir.m39976aa(bcnw.class, bcnwVar);
    }

    private bcnw() {
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
                            bfkd bfkdVar = f86317e;
                            if (bfkdVar == null) {
                                synchronized (bcnw.class) {
                                    bfkdVar = f86317e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86316a);
                                        f86317e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86316a;
                    }
                    return new bfil(f86316a);
                }
                return new bcnw();
            }
            return new bfkh(f86316a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
