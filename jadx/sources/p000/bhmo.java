package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhmo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhmo f108060a;

    /* renamed from: d */
    private static volatile bfkd f108061d;

    /* renamed from: b */
    public String f108062b = "";

    /* renamed from: c */
    public String f108063c = "";

    static {
        bhmo bhmoVar = new bhmo();
        f108060a = bhmoVar;
        bfir.m39976aa(bhmo.class, bhmoVar);
    }

    private bhmo() {
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
                            bfkd bfkdVar = f108061d;
                            if (bfkdVar == null) {
                                synchronized (bhmo.class) {
                                    bfkdVar = f108061d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108060a);
                                        f108061d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108060a;
                    }
                    return new bfil(f108060a);
                }
                return new bhmo();
            }
            return new bfkh(f108060a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
