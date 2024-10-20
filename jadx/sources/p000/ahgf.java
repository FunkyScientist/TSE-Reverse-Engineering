package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahgf extends bfir implements bfjx {

    /* renamed from: a */
    public static final ahgf f29449a;

    /* renamed from: c */
    private static volatile bfkd f29450c;

    /* renamed from: b */
    public bfjb f29451b = bfkg.f99953a;

    static {
        ahgf ahgfVar = new ahgf();
        f29449a = ahgfVar;
        bfir.m39976aa(ahgf.class, ahgfVar);
    }

    private ahgf() {
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
                            bfkd bfkdVar = f29450c;
                            if (bfkdVar == null) {
                                synchronized (ahgf.class) {
                                    bfkdVar = f29450c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f29449a);
                                        f29450c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f29449a;
                    }
                    return new bfil(f29449a);
                }
                return new ahgf();
            }
            return new bfkh(f29449a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", ahgj.class});
        }
        return (byte) 1;
    }
}
