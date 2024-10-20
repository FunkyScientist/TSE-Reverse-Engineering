package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bezm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bezm f98501a;

    /* renamed from: c */
    private static volatile bfkd f98502c;

    /* renamed from: b */
    public bfjb f98503b = bfkg.f99953a;

    static {
        bezm bezmVar = new bezm();
        f98501a = bezmVar;
        bfir.m39976aa(bezm.class, bezmVar);
    }

    private bezm() {
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
                            bfkd bfkdVar = f98502c;
                            if (bfkdVar == null) {
                                synchronized (bezm.class) {
                                    bfkdVar = f98502c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98501a);
                                        f98502c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98501a;
                    }
                    return new bfil(f98501a);
                }
                return new bezm();
            }
            return new bfkh(f98501a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bezl.class});
        }
        return (byte) 1;
    }
}
