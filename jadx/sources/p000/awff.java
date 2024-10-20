package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awff extends bfir implements bfjx {

    /* renamed from: a */
    public static final awff f70869a;

    /* renamed from: c */
    private static volatile bfkd f70870c;

    /* renamed from: b */
    public bfjb f70871b = bfkg.f99953a;

    static {
        awff awffVar = new awff();
        f70869a = awffVar;
        bfir.m39976aa(awff.class, awffVar);
    }

    private awff() {
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
                            bfkd bfkdVar = f70870c;
                            if (bfkdVar == null) {
                                synchronized (awff.class) {
                                    bfkdVar = f70870c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70869a);
                                        f70870c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70869a;
                    }
                    return new bfil(f70869a);
                }
                return new awff();
            }
            return new bfkh(f70869a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", awhi.class});
        }
        return (byte) 1;
    }
}
