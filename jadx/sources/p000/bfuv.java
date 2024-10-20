package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfuv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfuv f101772a;

    /* renamed from: e */
    private static volatile bfkd f101773e;

    /* renamed from: b */
    public int f101774b;

    /* renamed from: c */
    public int f101775c;

    /* renamed from: d */
    public String f101776d = "";

    static {
        bfuv bfuvVar = new bfuv();
        f101772a = bfuvVar;
        bfir.m39976aa(bfuv.class, bfuvVar);
    }

    private bfuv() {
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
                            bfkd bfkdVar = f101773e;
                            if (bfkdVar == null) {
                                synchronized (bfuv.class) {
                                    bfkdVar = f101773e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101772a);
                                        f101773e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101772a;
                    }
                    return new bfil(f101772a);
                }
                return new bfuv();
            }
            return new bfkh(f101772a, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002\u000b\u0003Ȉ", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
