package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhlo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhlo f107844a;

    /* renamed from: c */
    private static volatile bfkd f107845c;

    /* renamed from: b */
    public bbjp f107846b;

    /* renamed from: d */
    private int f107847d;

    static {
        bhlo bhloVar = new bhlo();
        f107844a = bhloVar;
        bfir.m39976aa(bhlo.class, bhloVar);
    }

    private bhlo() {
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
                            bfkd bfkdVar = f107845c;
                            if (bfkdVar == null) {
                                synchronized (bhlo.class) {
                                    bfkdVar = f107845c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107844a);
                                        f107845c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107844a;
                    }
                    return new bfil(f107844a);
                }
                return new bhlo();
            }
            return new bfkh(f107844a, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
