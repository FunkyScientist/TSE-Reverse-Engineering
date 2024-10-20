package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdwr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdwr f94286a;

    /* renamed from: f */
    private static volatile bfkd f94287f;

    /* renamed from: b */
    public int f94288b;

    /* renamed from: c */
    public bdur f94289c;

    /* renamed from: d */
    public bdwp f94290d;

    /* renamed from: e */
    public bdwv f94291e;

    static {
        bdwr bdwrVar = new bdwr();
        f94286a = bdwrVar;
        bfir.m39976aa(bdwr.class, bdwrVar);
    }

    private bdwr() {
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
                            bfkd bfkdVar = f94287f;
                            if (bfkdVar == null) {
                                synchronized (bdwr.class) {
                                    bfkdVar = f94287f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94286a);
                                        f94287f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94286a;
                    }
                    return new bfil(f94286a);
                }
                return new bdwr();
            }
            return new bfkh(f94286a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
