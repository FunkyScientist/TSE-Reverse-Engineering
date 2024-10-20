package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhbi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhbi f105895a;

    /* renamed from: d */
    private static volatile bfkd f105896d;

    /* renamed from: b */
    public String f105897b = "";

    /* renamed from: c */
    public bexk f105898c;

    /* renamed from: e */
    private int f105899e;

    static {
        bhbi bhbiVar = new bhbi();
        f105895a = bhbiVar;
        bfir.m39976aa(bhbi.class, bhbiVar);
    }

    private bhbi() {
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
                            bfkd bfkdVar = f105896d;
                            if (bfkdVar == null) {
                                synchronized (bhbi.class) {
                                    bfkdVar = f105896d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105895a);
                                        f105896d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105895a;
                    }
                    return new bfil(f105895a);
                }
                return new bhbi();
            }
            return new bfkh(f105895a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
