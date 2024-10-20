package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdwp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdwp f94274a;

    /* renamed from: h */
    private static volatile bfkd f94275h;

    /* renamed from: b */
    public int f94276b;

    /* renamed from: c */
    public bdwx f94277c;

    /* renamed from: d */
    public long f94278d;

    /* renamed from: e */
    public bdwn f94279e;

    /* renamed from: f */
    public bdwq f94280f;

    /* renamed from: g */
    public bdwo f94281g;

    static {
        bdwp bdwpVar = new bdwp();
        f94274a = bdwpVar;
        bfir.m39976aa(bdwp.class, bdwpVar);
    }

    private bdwp() {
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
                            bfkd bfkdVar = f94275h;
                            if (bfkdVar == null) {
                                synchronized (bdwp.class) {
                                    bfkdVar = f94275h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94274a);
                                        f94275h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94274a;
                    }
                    return new bfil(f94274a);
                }
                return new bdwp();
            }
            return new bfkh(f94274a, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0002\u0003ဉ\u0003\u0004ဉ\u0004\u0005ဂ\u0001", new Object[]{"b", "c", "e", "f", "g", "d"});
        }
        return (byte) 1;
    }
}
