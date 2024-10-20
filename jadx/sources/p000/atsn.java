package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atsn extends bfir implements bfjx {

    /* renamed from: a */
    public static final atsn f64859a;

    /* renamed from: h */
    private static volatile bfkd f64860h;

    /* renamed from: b */
    public int f64861b;

    /* renamed from: f */
    public boolean f64865f;

    /* renamed from: c */
    public String f64862c = "";

    /* renamed from: d */
    public String f64863d = "";

    /* renamed from: e */
    public String f64864e = "";

    /* renamed from: g */
    public String f64866g = "";

    static {
        atsn atsnVar = new atsn();
        f64859a = atsnVar;
        bfir.m39976aa(atsn.class, atsnVar);
    }

    private atsn() {
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
                            bfkd bfkdVar = f64860h;
                            if (bfkdVar == null) {
                                synchronized (atsn.class) {
                                    bfkdVar = f64860h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f64859a);
                                        f64860h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f64859a;
                    }
                    return new bfil(f64859a);
                }
                return new atsn();
            }
            return new bfkh(f64859a, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0004ဇ\u0003\u0005ဈ\u0002\u0006ဈ\u0004", new Object[]{"b", "c", "d", "f", "e", "g"});
        }
        return (byte) 1;
    }
}
