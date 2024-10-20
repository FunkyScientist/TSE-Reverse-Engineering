package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atsa extends bfir implements bfjx {

    /* renamed from: a */
    public static final atsa f64736a;

    /* renamed from: c */
    private static volatile bfkd f64737c;

    /* renamed from: b */
    public String f64738b = "";

    /* renamed from: d */
    private int f64739d;

    static {
        atsa atsaVar = new atsa();
        f64736a = atsaVar;
        bfir.m39976aa(atsa.class, atsaVar);
    }

    private atsa() {
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
                            bfkd bfkdVar = f64737c;
                            if (bfkdVar == null) {
                                synchronized (atsa.class) {
                                    bfkdVar = f64737c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f64736a);
                                        f64737c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f64736a;
                    }
                    return new bfil(f64736a);
                }
                return new atsa();
            }
            return new bfkh(f64736a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
