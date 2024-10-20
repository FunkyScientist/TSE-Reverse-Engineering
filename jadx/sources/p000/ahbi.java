package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahbi extends bfir implements bfjx {

    /* renamed from: a */
    public static final ahbi f28878a;

    /* renamed from: c */
    private static volatile bfkd f28879c;

    /* renamed from: b */
    public bfjb f28880b = bfkg.f99953a;

    static {
        ahbi ahbiVar = new ahbi();
        f28878a = ahbiVar;
        bfir.m39976aa(ahbi.class, ahbiVar);
    }

    private ahbi() {
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
                            bfkd bfkdVar = f28879c;
                            if (bfkdVar == null) {
                                synchronized (ahbi.class) {
                                    bfkdVar = f28879c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f28878a);
                                        f28879c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f28878a;
                    }
                    return new bfil(f28878a);
                }
                return new ahbi();
            }
            return new bfkh(f28878a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
