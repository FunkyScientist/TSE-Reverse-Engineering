package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beua extends bfir implements bfjx {

    /* renamed from: a */
    public static final beua f97590a;

    /* renamed from: d */
    private static volatile bfkd f97591d;

    /* renamed from: b */
    public int f97592b;

    /* renamed from: c */
    public String f97593c = "";

    static {
        beua beuaVar = new beua();
        f97590a = beuaVar;
        bfir.m39976aa(beua.class, beuaVar);
    }

    private beua() {
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
                            bfkd bfkdVar = f97591d;
                            if (bfkdVar == null) {
                                synchronized (beua.class) {
                                    bfkdVar = f97591d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97590a);
                                        f97591d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97590a;
                    }
                    return new bfil(f97590a);
                }
                return new beua();
            }
            return new bfkh(f97590a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
