package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awes extends bfir implements bfjx {

    /* renamed from: a */
    public static final awes f70817a;

    /* renamed from: c */
    private static volatile bfkd f70818c;

    /* renamed from: b */
    public awhi f70819b;

    /* renamed from: d */
    private int f70820d;

    static {
        awes awesVar = new awes();
        f70817a = awesVar;
        bfir.m39976aa(awes.class, awesVar);
    }

    private awes() {
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
                            bfkd bfkdVar = f70818c;
                            if (bfkdVar == null) {
                                synchronized (awes.class) {
                                    bfkdVar = f70818c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70817a);
                                        f70818c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70817a;
                    }
                    return new bfil(f70817a);
                }
                return new awes();
            }
            return new bfkh(f70817a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
