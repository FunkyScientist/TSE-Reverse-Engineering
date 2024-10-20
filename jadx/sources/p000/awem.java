package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awem extends bfir implements bfjx {

    /* renamed from: a */
    public static final awem f70794a;

    /* renamed from: d */
    private static volatile bfkd f70795d;

    /* renamed from: b */
    public int f70796b;

    /* renamed from: c */
    public bfho f70797c = bfho.f99731b;

    static {
        awem awemVar = new awem();
        f70794a = awemVar;
        bfir.m39976aa(awem.class, awemVar);
    }

    private awem() {
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
                            bfkd bfkdVar = f70795d;
                            if (bfkdVar == null) {
                                synchronized (awem.class) {
                                    bfkdVar = f70795d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70794a);
                                        f70795d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70794a;
                    }
                    return new bfil(f70794a);
                }
                return new awem();
            }
            return new bfkh(f70794a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ည\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
