package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bewy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bewy f97996a;

    /* renamed from: d */
    private static volatile bfkd f97997d;

    /* renamed from: b */
    public int f97998b;

    /* renamed from: c */
    public int f97999c;

    static {
        bewy bewyVar = new bewy();
        f97996a = bewyVar;
        bfir.m39976aa(bewy.class, bewyVar);
    }

    private bewy() {
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
                            bfkd bfkdVar = f97997d;
                            if (bfkdVar == null) {
                                synchronized (bewy.class) {
                                    bfkdVar = f97997d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97996a);
                                        f97997d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97996a;
                    }
                    return new bfil(f97996a);
                }
                return new bewy();
            }
            return new bfkh(f97996a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bevy.f97857j});
        }
        return (byte) 1;
    }
}
