package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awel extends bfir implements bfjx {

    /* renamed from: a */
    public static final awel f70790a;

    /* renamed from: d */
    private static volatile bfkd f70791d;

    /* renamed from: b */
    public int f70792b;

    /* renamed from: c */
    public bfho f70793c = bfho.f99731b;

    static {
        awel awelVar = new awel();
        f70790a = awelVar;
        bfir.m39976aa(awel.class, awelVar);
    }

    private awel() {
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
                            bfkd bfkdVar = f70791d;
                            if (bfkdVar == null) {
                                synchronized (awel.class) {
                                    bfkdVar = f70791d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70790a);
                                        f70791d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70790a;
                    }
                    return new bfil(f70790a);
                }
                return new awel();
            }
            return new bfkh(f70790a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ည\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
