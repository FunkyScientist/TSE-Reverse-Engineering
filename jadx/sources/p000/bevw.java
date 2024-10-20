package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bevw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bevw f97839a;

    /* renamed from: c */
    private static volatile bfkd f97840c;

    /* renamed from: b */
    public String f97841b = "";

    /* renamed from: d */
    private int f97842d;

    static {
        bevw bevwVar = new bevw();
        f97839a = bevwVar;
        bfir.m39976aa(bevw.class, bevwVar);
    }

    private bevw() {
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
                            bfkd bfkdVar = f97840c;
                            if (bfkdVar == null) {
                                synchronized (bevw.class) {
                                    bfkdVar = f97840c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97839a);
                                        f97840c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97839a;
                    }
                    return new bfil(f97839a);
                }
                return new bevw();
            }
            return new bfkh(f97839a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
