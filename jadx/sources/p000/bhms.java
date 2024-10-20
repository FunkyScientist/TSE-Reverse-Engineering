package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhms extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhms f108086a;

    /* renamed from: d */
    private static volatile bfkd f108087d;

    /* renamed from: b */
    public bhou f108088b;

    /* renamed from: c */
    public boolean f108089c;

    /* renamed from: e */
    private int f108090e;

    static {
        bhms bhmsVar = new bhms();
        f108086a = bhmsVar;
        bfir.m39976aa(bhms.class, bhmsVar);
    }

    private bhms() {
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
                            bfkd bfkdVar = f108087d;
                            if (bfkdVar == null) {
                                synchronized (bhms.class) {
                                    bfkdVar = f108087d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108086a);
                                        f108087d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108086a;
                    }
                    return new bfil(f108086a);
                }
                return new bhms();
            }
            return new bfkh(f108086a, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u0007", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
