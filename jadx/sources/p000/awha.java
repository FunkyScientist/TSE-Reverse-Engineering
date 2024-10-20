package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awha extends bfir implements bfjx {

    /* renamed from: a */
    public static final awha f71058a;

    /* renamed from: c */
    private static volatile bfkd f71059c;

    /* renamed from: b */
    public bfjb f71060b = bfkg.f99953a;

    static {
        awha awhaVar = new awha();
        f71058a = awhaVar;
        bfir.m39976aa(awha.class, awhaVar);
    }

    private awha() {
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
                            bfkd bfkdVar = f71059c;
                            if (bfkdVar == null) {
                                synchronized (awha.class) {
                                    bfkdVar = f71059c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f71058a);
                                        f71059c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f71058a;
                    }
                    return new bfil(f71058a);
                }
                return new awha();
            }
            return new bfkh(f71058a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001Ț", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
