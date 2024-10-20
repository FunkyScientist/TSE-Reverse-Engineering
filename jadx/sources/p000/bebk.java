package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bebk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bebk f94963a;

    /* renamed from: c */
    private static volatile bfkd f94964c;

    /* renamed from: b */
    public int f94965b;

    /* renamed from: d */
    private bebi f94966d;

    static {
        bebk bebkVar = new bebk();
        f94963a = bebkVar;
        bfir.m39976aa(bebk.class, bebkVar);
    }

    private bebk() {
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
                            bfkd bfkdVar = f94964c;
                            if (bfkdVar == null) {
                                synchronized (bebk.class) {
                                    bfkdVar = f94964c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94963a);
                                        f94964c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94963a;
                    }
                    return new bfil(f94963a);
                }
                return new bebk();
            }
            return new bfkh(f94963a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "d"});
        }
        return (byte) 1;
    }
}
