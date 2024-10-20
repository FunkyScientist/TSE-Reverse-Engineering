package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mot extends bfir implements bfjx {

    /* renamed from: a */
    public static final mot f160233a;

    /* renamed from: h */
    private static volatile bfkd f160234h;

    /* renamed from: b */
    public int f160235b;

    /* renamed from: c */
    public String f160236c = "";

    /* renamed from: d */
    public String f160237d = "";

    /* renamed from: e */
    public String f160238e = "";

    /* renamed from: f */
    public xyz f160239f;

    /* renamed from: g */
    public boolean f160240g;

    static {
        mot motVar = new mot();
        f160233a = motVar;
        bfir.m39976aa(mot.class, motVar);
    }

    private mot() {
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
                            bfkd bfkdVar = f160234h;
                            if (bfkdVar == null) {
                                synchronized (mot.class) {
                                    bfkdVar = f160234h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f160233a);
                                        f160234h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f160233a;
                    }
                    return new bfil(f160233a);
                }
                return new mot();
            }
            return new bfkh(f160233a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဉ\u0003\u0005ဇ\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
