package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aweh extends bfir implements bfjx {

    /* renamed from: a */
    public static final aweh f70772a;

    /* renamed from: e */
    private static volatile bfkd f70773e;

    /* renamed from: b */
    public int f70774b;

    /* renamed from: c */
    public bfho f70775c = bfho.f99731b;

    /* renamed from: d */
    public bfjb f70776d = bfkg.f99953a;

    static {
        aweh awehVar = new aweh();
        f70772a = awehVar;
        bfir.m39976aa(aweh.class, awehVar);
    }

    private aweh() {
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
                            bfkd bfkdVar = f70773e;
                            if (bfkdVar == null) {
                                synchronized (aweh.class) {
                                    bfkdVar = f70773e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70772a);
                                        f70773e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70772a;
                    }
                    return new bfil(f70772a);
                }
                return new aweh();
            }
            return new bfkh(f70772a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ည\u0000\u0002Ț", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
