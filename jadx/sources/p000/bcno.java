package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcno extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcno f86284a;

    /* renamed from: e */
    private static volatile bfkd f86285e;

    /* renamed from: b */
    public int f86286b;

    /* renamed from: c */
    public long f86287c;

    /* renamed from: d */
    public long f86288d;

    static {
        bcno bcnoVar = new bcno();
        f86284a = bcnoVar;
        bfir.m39976aa(bcno.class, bcnoVar);
    }

    private bcno() {
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
                            bfkd bfkdVar = f86285e;
                            if (bfkdVar == null) {
                                synchronized (bcno.class) {
                                    bfkdVar = f86285e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86284a);
                                        f86285e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86284a;
                    }
                    return new bfil(f86284a);
                }
                return new bcno();
            }
            return new bfkh(f86284a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဃ\u0000\u0002ဃ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
