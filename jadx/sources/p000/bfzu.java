package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfzu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfzu f102363a;

    /* renamed from: d */
    private static volatile bfkd f102364d;

    /* renamed from: b */
    public String f102365b = "";

    /* renamed from: c */
    public bfjb f102366c = bfkg.f99953a;

    /* renamed from: e */
    private int f102367e;

    static {
        bfzu bfzuVar = new bfzu();
        f102363a = bfzuVar;
        bfir.m39976aa(bfzu.class, bfzuVar);
    }

    private bfzu() {
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
                            bfkd bfkdVar = f102364d;
                            if (bfkdVar == null) {
                                synchronized (bfzu.class) {
                                    bfkdVar = f102364d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102363a);
                                        f102364d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102363a;
                    }
                    return new bfil(f102363a);
                }
                return new bfzu();
            }
            return new bfkh(f102363a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"e", "b", "c", bfzt.class});
        }
        return (byte) 1;
    }
}
