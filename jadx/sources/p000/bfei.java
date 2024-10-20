package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfei extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfei f99347a;

    /* renamed from: d */
    private static volatile bfkd f99348d;

    /* renamed from: b */
    public String f99349b = "";

    /* renamed from: c */
    public String f99350c = "";

    /* renamed from: e */
    private int f99351e;

    static {
        bfei bfeiVar = new bfei();
        f99347a = bfeiVar;
        bfir.m39976aa(bfei.class, bfeiVar);
    }

    private bfei() {
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
                            bfkd bfkdVar = f99348d;
                            if (bfkdVar == null) {
                                synchronized (bfei.class) {
                                    bfkdVar = f99348d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99347a);
                                        f99348d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99347a;
                    }
                    return new bfil(f99347a);
                }
                return new bfei();
            }
            return new bfkh(f99347a, "\u0004\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ဈ\u0001\u0003ဈ\u0002", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
