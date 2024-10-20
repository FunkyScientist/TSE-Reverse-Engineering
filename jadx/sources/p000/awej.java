package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awej extends bfir implements bfjx {

    /* renamed from: a */
    public static final awej f70781a;

    /* renamed from: e */
    private static volatile bfkd f70782e;

    /* renamed from: b */
    public int f70783b;

    /* renamed from: c */
    public bfjb f70784c = bfkg.f99953a;

    /* renamed from: d */
    public bfho f70785d = bfho.f99731b;

    static {
        awej awejVar = new awej();
        f70781a = awejVar;
        bfir.m39976aa(awej.class, awejVar);
    }

    private awej() {
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
                            bfkd bfkdVar = f70782e;
                            if (bfkdVar == null) {
                                synchronized (awej.class) {
                                    bfkdVar = f70782e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70781a);
                                        f70782e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70781a;
                    }
                    return new bfil(f70781a);
                }
                return new awej();
            }
            return new bfkh(f70781a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ည\u0000", new Object[]{"b", "c", awhi.class, "d"});
        }
        return (byte) 1;
    }
}
