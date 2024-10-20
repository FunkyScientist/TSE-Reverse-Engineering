package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhlt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhlt f107871a;

    /* renamed from: d */
    private static volatile bfkd f107872d;

    /* renamed from: b */
    public int f107873b;

    /* renamed from: c */
    public bbjn f107874c;

    /* renamed from: e */
    private int f107875e;

    static {
        bhlt bhltVar = new bhlt();
        f107871a = bhltVar;
        bfir.m39976aa(bhlt.class, bhltVar);
    }

    private bhlt() {
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
                            bfkd bfkdVar = f107872d;
                            if (bfkdVar == null) {
                                synchronized (bhlt.class) {
                                    bfkdVar = f107872d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107871a);
                                        f107872d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107871a;
                    }
                    return new bfil(f107871a);
                }
                return new bhlt();
            }
            return new bfkh(f107871a, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002ဉ\u0000", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
