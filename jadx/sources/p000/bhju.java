package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhju extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhju f107082a;

    /* renamed from: c */
    private static volatile bfkd f107083c;

    /* renamed from: b */
    public boolean f107084b;

    static {
        bhju bhjuVar = new bhju();
        f107082a = bhjuVar;
        bfir.m39976aa(bhju.class, bhjuVar);
    }

    private bhju() {
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
                            bfkd bfkdVar = f107083c;
                            if (bfkdVar == null) {
                                synchronized (bhju.class) {
                                    bfkdVar = f107083c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107082a);
                                        f107083c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107082a;
                    }
                    return new bfil(f107082a);
                }
                return new bhju();
            }
            return new bfkh(f107082a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0007", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
