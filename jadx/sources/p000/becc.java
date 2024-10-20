package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class becc extends bfir implements bfjx {

    /* renamed from: a */
    public static final becc f95047a;

    /* renamed from: e */
    private static volatile bfkd f95048e;

    /* renamed from: b */
    public int f95049b;

    /* renamed from: c */
    public String f95050c = "";

    /* renamed from: d */
    public becb f95051d;

    static {
        becc beccVar = new becc();
        f95047a = beccVar;
        bfir.m39976aa(becc.class, beccVar);
    }

    private becc() {
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
                            bfkd bfkdVar = f95048e;
                            if (bfkdVar == null) {
                                synchronized (becc.class) {
                                    bfkdVar = f95048e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95047a);
                                        f95048e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95047a;
                    }
                    return new bfil(f95047a);
                }
                return new becc();
            }
            return new bfkh(f95047a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
