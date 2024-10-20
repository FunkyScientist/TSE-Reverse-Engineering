package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blst extends bfir implements bfjx {

    /* renamed from: a */
    public static final blst f119820a;

    /* renamed from: i */
    private static volatile bfkd f119821i;

    /* renamed from: b */
    public int f119822b;

    /* renamed from: c */
    public boolean f119823c;

    /* renamed from: d */
    public boolean f119824d;

    /* renamed from: e */
    public boolean f119825e;

    /* renamed from: f */
    public boolean f119826f;

    /* renamed from: g */
    public boolean f119827g;

    /* renamed from: h */
    public int f119828h;

    static {
        blst blstVar = new blst();
        f119820a = blstVar;
        bfir.m39976aa(blst.class, blstVar);
    }

    private blst() {
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
                            bfkd bfkdVar = f119821i;
                            if (bfkdVar == null) {
                                synchronized (blst.class) {
                                    bfkdVar = f119821i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119820a);
                                        f119821i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119820a;
                    }
                    return new bfil(f119820a);
                }
                return new blst();
            }
            return new bfkh(f119820a, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006᠌\u0005", new Object[]{"b", "c", "d", "e", "f", "g", "h", blsh.f119664j});
        }
        return (byte) 1;
    }
}
