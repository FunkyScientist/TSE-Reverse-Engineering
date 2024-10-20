package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beaj extends bfir implements bfjx {

    /* renamed from: a */
    public static final beaj f94733a;

    /* renamed from: f */
    private static volatile bfkd f94734f;

    /* renamed from: b */
    public int f94735b;

    /* renamed from: c */
    public long f94736c;

    /* renamed from: d */
    public long f94737d;

    /* renamed from: e */
    public long f94738e;

    static {
        beaj beajVar = new beaj();
        f94733a = beajVar;
        bfir.m39976aa(beaj.class, beajVar);
    }

    private beaj() {
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
                            bfkd bfkdVar = f94734f;
                            if (bfkdVar == null) {
                                synchronized (beaj.class) {
                                    bfkdVar = f94734f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94733a);
                                        f94734f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94733a;
                    }
                    return new bfil(f94733a);
                }
                return new beaj();
            }
            return new bfkh(f94733a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
