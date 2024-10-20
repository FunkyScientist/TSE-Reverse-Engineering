package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class behr extends bfir implements bfjx {

    /* renamed from: a */
    public static final behr f95852a;

    /* renamed from: c */
    private static volatile bfkd f95853c;

    /* renamed from: b */
    public int f95854b;

    /* renamed from: d */
    private int f95855d;

    static {
        behr behrVar = new behr();
        f95852a = behrVar;
        bfir.m39976aa(behr.class, behrVar);
    }

    private behr() {
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
                            bfkd bfkdVar = f95853c;
                            if (bfkdVar == null) {
                                synchronized (behr.class) {
                                    bfkdVar = f95853c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95852a);
                                        f95853c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95852a;
                    }
                    return new bfil(f95852a);
                }
                return new behr();
            }
            return new bfkh(f95852a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"d", "b", begh.f95653k});
        }
        return (byte) 1;
    }
}
