package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcyg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcyg f89908a;

    /* renamed from: g */
    private static volatile bfkd f89909g;

    /* renamed from: b */
    public int f89910b;

    /* renamed from: d */
    public Object f89912d;

    /* renamed from: f */
    public bcyf f89914f;

    /* renamed from: c */
    public int f89911c = 0;

    /* renamed from: e */
    public String f89913e = "";

    static {
        bcyg bcygVar = new bcyg();
        f89908a = bcygVar;
        bfir.m39976aa(bcyg.class, bcygVar);
    }

    private bcyg() {
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
                            bfkd bfkdVar = f89909g;
                            if (bfkdVar == null) {
                                synchronized (bcyg.class) {
                                    bfkdVar = f89909g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89908a);
                                        f89909g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89908a;
                    }
                    return new bfil(f89908a);
                }
                return new bcyg();
            }
            return new bfkh(f89908a, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u00027\u0000\u0003ဉ\u0001\u0004;\u0000", new Object[]{"d", "c", "b", "e", "f"});
        }
        return (byte) 1;
    }
}
