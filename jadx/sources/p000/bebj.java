package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bebj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bebj f94959a;

    /* renamed from: c */
    private static volatile bfkd f94960c;

    /* renamed from: b */
    public int f94961b;

    /* renamed from: d */
    private bdvc f94962d;

    static {
        bebj bebjVar = new bebj();
        f94959a = bebjVar;
        bfir.m39976aa(bebj.class, bebjVar);
    }

    private bebj() {
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
                            bfkd bfkdVar = f94960c;
                            if (bfkdVar == null) {
                                synchronized (bebj.class) {
                                    bfkdVar = f94960c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94959a);
                                        f94960c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94959a;
                    }
                    return new bfil(f94959a);
                }
                return new bebj();
            }
            return new bfkh(f94959a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "d"});
        }
        return (byte) 1;
    }
}
