package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awdt extends bfir implements bfjx {

    /* renamed from: a */
    public static final awdt f70701a;

    /* renamed from: d */
    private static volatile bfkd f70702d;

    /* renamed from: b */
    public int f70703b;

    /* renamed from: c */
    public String f70704c = "";

    static {
        awdt awdtVar = new awdt();
        f70701a = awdtVar;
        bfir.m39976aa(awdt.class, awdtVar);
    }

    private awdt() {
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
                            bfkd bfkdVar = f70702d;
                            if (bfkdVar == null) {
                                synchronized (awdt.class) {
                                    bfkdVar = f70702d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70701a);
                                        f70702d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70701a;
                    }
                    return new bfil(f70701a);
                }
                return new awdt();
            }
            return new bfkh(f70701a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ለ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
