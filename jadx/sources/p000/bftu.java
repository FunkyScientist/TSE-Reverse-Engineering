package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bftu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bftu f101639a;

    /* renamed from: c */
    private static volatile bfkd f101640c;

    /* renamed from: b */
    public int f101641b;

    /* renamed from: d */
    private int f101642d;

    /* renamed from: e */
    private byte f101643e = 2;

    static {
        bftu bftuVar = new bftu();
        f101639a = bftuVar;
        bfir.m39976aa(bftu.class, bftuVar);
    }

    private bftu() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f101643e = b;
                                return null;
                            }
                            bfkd bfkdVar = f101640c;
                            if (bfkdVar == null) {
                                synchronized (bftu.class) {
                                    bfkdVar = f101640c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101639a);
                                        f101640c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101639a;
                    }
                    return new bfil(f101639a);
                }
                return new bftu();
            }
            return new bfkh(f101639a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002င\u0001", new Object[]{"d", "b"});
        }
        return Byte.valueOf(this.f101643e);
    }
}
