package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awev extends bfir implements bfjx {

    /* renamed from: a */
    public static final awev f70830a;

    /* renamed from: e */
    private static volatile bfkd f70831e;

    /* renamed from: b */
    public int f70832b;

    /* renamed from: c */
    public bfjb f70833c = bfkg.f99953a;

    /* renamed from: d */
    public aweu f70834d;

    static {
        awev awevVar = new awev();
        f70830a = awevVar;
        bfir.m39976aa(awev.class, awevVar);
    }

    private awev() {
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
                            bfkd bfkdVar = f70831e;
                            if (bfkdVar == null) {
                                synchronized (awev.class) {
                                    bfkdVar = f70831e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70830a);
                                        f70831e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70830a;
                    }
                    return new bfil(f70830a);
                }
                return new awev();
            }
            return new bfkh(f70830a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"b", "c", awhi.class, "d"});
        }
        return (byte) 1;
    }
}
