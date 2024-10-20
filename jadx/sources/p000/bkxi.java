package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkxi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkxi f116379a;

    /* renamed from: e */
    private static volatile bfkd f116380e;

    /* renamed from: b */
    public int f116381b;

    /* renamed from: c */
    public long f116382c;

    /* renamed from: d */
    public int f116383d;

    static {
        bkxi bkxiVar = new bkxi();
        f116379a = bkxiVar;
        bfir.m39976aa(bkxi.class, bkxiVar);
    }

    private bkxi() {
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
                            bfkd bfkdVar = f116380e;
                            if (bfkdVar == null) {
                                synchronized (bkxi.class) {
                                    bfkdVar = f116380e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116379a);
                                        f116380e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116379a;
                    }
                    return new bfil(f116379a);
                }
                return new bkxi();
            }
            return new bfkh(f116379a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", bkut.f115815n});
        }
        return (byte) 1;
    }
}
