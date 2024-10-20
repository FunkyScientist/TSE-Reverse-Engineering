package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avxw extends bfir implements bfjx {

    /* renamed from: a */
    public static final avxw f70161a;

    /* renamed from: d */
    private static volatile bfkd f70162d;

    /* renamed from: b */
    public String f70163b = "";

    /* renamed from: c */
    public long f70164c;

    /* renamed from: e */
    private int f70165e;

    static {
        avxw avxwVar = new avxw();
        f70161a = avxwVar;
        bfir.m39976aa(avxw.class, avxwVar);
    }

    private avxw() {
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
                            bfkd bfkdVar = f70162d;
                            if (bfkdVar == null) {
                                synchronized (avxw.class) {
                                    bfkdVar = f70162d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70161a);
                                        f70162d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70161a;
                    }
                    return new bfil(f70161a);
                }
                return new avxw();
            }
            return new bfkh(f70161a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
