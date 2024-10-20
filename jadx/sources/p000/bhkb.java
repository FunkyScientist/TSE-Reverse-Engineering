package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhkb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhkb f107632a;

    /* renamed from: c */
    private static volatile bfkd f107633c;

    /* renamed from: b */
    public String f107634b = "";

    static {
        bhkb bhkbVar = new bhkb();
        f107632a = bhkbVar;
        bfir.m39976aa(bhkb.class, bhkbVar);
    }

    private bhkb() {
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
                            bfkd bfkdVar = f107633c;
                            if (bfkdVar == null) {
                                synchronized (bhkb.class) {
                                    bfkdVar = f107633c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107632a);
                                        f107633c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107632a;
                    }
                    return new bfil(f107632a);
                }
                return new bhkb();
            }
            return new bfkh(f107632a, "\u0004\u0001\u0000\u0000\u0003\u0003\u0001\u0000\u0000\u0000\u0003Ȉ", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
