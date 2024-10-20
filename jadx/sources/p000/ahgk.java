package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahgk extends bfir implements bfjx {

    /* renamed from: a */
    public static final ahgk f29470a;

    /* renamed from: b */
    private static volatile bfkd f29471b;

    static {
        ahgk ahgkVar = new ahgk();
        f29470a = ahgkVar;
        bfir.m39976aa(ahgk.class, ahgkVar);
    }

    private ahgk() {
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
                            bfkd bfkdVar = f29471b;
                            if (bfkdVar == null) {
                                synchronized (ahgk.class) {
                                    bfkdVar = f29471b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f29470a);
                                        f29471b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f29470a;
                    }
                    return new bfil(f29470a);
                }
                return new ahgk();
            }
            return new bfkh(f29470a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
