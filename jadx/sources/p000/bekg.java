package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bekg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bekg f96248a;

    /* renamed from: d */
    private static volatile bfkd f96249d;

    /* renamed from: b */
    public int f96250b;

    /* renamed from: c */
    public String f96251c = "";

    static {
        bekg bekgVar = new bekg();
        f96248a = bekgVar;
        bfir.m39976aa(bekg.class, bekgVar);
    }

    private bekg() {
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
                            bfkd bfkdVar = f96249d;
                            if (bfkdVar == null) {
                                synchronized (bekg.class) {
                                    bfkdVar = f96249d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96248a);
                                        f96249d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96248a;
                    }
                    return new bfil(f96248a);
                }
                return new bekg();
            }
            return new bfkh(f96248a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
