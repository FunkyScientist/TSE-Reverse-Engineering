package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhep extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhep f106412a;

    /* renamed from: f */
    private static volatile bfkd f106413f;

    /* renamed from: b */
    public String f106414b = "";

    /* renamed from: c */
    public int f106415c;

    /* renamed from: d */
    public int f106416d;

    /* renamed from: e */
    public bdvt f106417e;

    /* renamed from: g */
    private int f106418g;

    static {
        bhep bhepVar = new bhep();
        f106412a = bhepVar;
        bfir.m39976aa(bhep.class, bhepVar);
    }

    private bhep() {
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
                            bfkd bfkdVar = f106413f;
                            if (bfkdVar == null) {
                                synchronized (bhep.class) {
                                    bfkdVar = f106413f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106412a);
                                        f106413f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106412a;
                    }
                    return new bfil(f106412a);
                }
                return new bhep();
            }
            return new bfkh(f106412a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001\u0003င\u0002\u0004ဉ\u0003", new Object[]{"g", "b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
