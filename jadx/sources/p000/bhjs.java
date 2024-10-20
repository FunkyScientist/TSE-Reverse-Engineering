package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhjs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhjs f107077a;

    /* renamed from: c */
    private static volatile bfkd f107078c;

    /* renamed from: b */
    public bfjb f107079b = bfkg.f99953a;

    static {
        bhjs bhjsVar = new bhjs();
        f107077a = bhjsVar;
        bfir.m39976aa(bhjs.class, bhjsVar);
    }

    private bhjs() {
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
                            bfkd bfkdVar = f107078c;
                            if (bfkdVar == null) {
                                synchronized (bhjs.class) {
                                    bfkdVar = f107078c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107077a);
                                        f107078c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107077a;
                    }
                    return new bfil(f107077a);
                }
                return new bhjs();
            }
            return new bfkh(f107077a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bhjh.class});
        }
        return (byte) 1;
    }
}
