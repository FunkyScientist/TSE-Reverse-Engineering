package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awhn extends bfir implements bfjx {

    /* renamed from: a */
    public static final awhn f71097a;

    /* renamed from: d */
    private static volatile bfkd f71098d;

    /* renamed from: b */
    public String f71099b = "";

    /* renamed from: c */
    public String f71100c = "";

    /* renamed from: e */
    private int f71101e;

    static {
        awhn awhnVar = new awhn();
        f71097a = awhnVar;
        bfir.m39976aa(awhn.class, awhnVar);
    }

    private awhn() {
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
                            bfkd bfkdVar = f71098d;
                            if (bfkdVar == null) {
                                synchronized (awhn.class) {
                                    bfkdVar = f71098d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f71097a);
                                        f71098d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f71097a;
                    }
                    return new bfil(f71097a);
                }
                return new awhn();
            }
            return new bfkh(f71097a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
