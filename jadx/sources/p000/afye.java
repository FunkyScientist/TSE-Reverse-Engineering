package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afye extends bfir implements bfjx {

    /* renamed from: a */
    public static final afye f25430a;

    /* renamed from: f */
    private static volatile bfkd f25431f;

    /* renamed from: b */
    public int f25432b;

    /* renamed from: c */
    public int f25433c = 0;

    /* renamed from: d */
    public Object f25434d;

    /* renamed from: e */
    public long f25435e;

    static {
        afye afyeVar = new afye();
        f25430a = afyeVar;
        bfir.m39976aa(afye.class, afyeVar);
    }

    private afye() {
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
                            bfkd bfkdVar = f25431f;
                            if (bfkdVar == null) {
                                synchronized (afye.class) {
                                    bfkdVar = f25431f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f25430a);
                                        f25431f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f25430a;
                    }
                    return new bfil(f25430a);
                }
                return new afye();
            }
            return new bfkh(f25430a, "\u0004\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003ဂ\u0000", new Object[]{"d", "c", "b", afxz.class, afyf.class, "e"});
        }
        return (byte) 1;
    }
}
