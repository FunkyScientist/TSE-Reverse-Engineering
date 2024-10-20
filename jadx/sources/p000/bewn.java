package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bewn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bewn f97950a;

    /* renamed from: g */
    private static volatile bfkd f97951g;

    /* renamed from: b */
    public int f97952b;

    /* renamed from: c */
    public String f97953c = "";

    /* renamed from: d */
    public String f97954d = "";

    /* renamed from: e */
    public String f97955e = "";

    /* renamed from: f */
    public String f97956f = "";

    static {
        bewn bewnVar = new bewn();
        f97950a = bewnVar;
        bfir.m39976aa(bewn.class, bewnVar);
    }

    private bewn() {
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
                            bfkd bfkdVar = f97951g;
                            if (bfkdVar == null) {
                                synchronized (bewn.class) {
                                    bfkdVar = f97951g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97950a);
                                        f97951g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97950a;
                    }
                    return new bfil(f97950a);
                }
                return new bewn();
            }
            return new bfkh(f97950a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
