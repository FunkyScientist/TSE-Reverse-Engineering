package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhki extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhki f107704a;

    /* renamed from: d */
    private static volatile bfkd f107705d;

    /* renamed from: b */
    public int f107706b = 0;

    /* renamed from: c */
    public Object f107707c;

    static {
        bhki bhkiVar = new bhki();
        f107704a = bhkiVar;
        bfir.m39976aa(bhki.class, bhkiVar);
    }

    private bhki() {
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
                            bfkd bfkdVar = f107705d;
                            if (bfkdVar == null) {
                                synchronized (bhki.class) {
                                    bfkdVar = f107705d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107704a);
                                        f107705d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107704a;
                    }
                    return new bfil(f107704a);
                }
                return new bhki();
            }
            return new bfkh(f107704a, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"c", "b", bhkc.class, bhjd.class});
        }
        return (byte) 1;
    }
}
