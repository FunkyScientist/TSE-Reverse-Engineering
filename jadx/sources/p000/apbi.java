package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apbi extends bfir implements bfjx {

    /* renamed from: a */
    public static final apbi f53788a;

    /* renamed from: h */
    private static volatile bfkd f53789h;

    /* renamed from: b */
    public int f53790b;

    /* renamed from: c */
    public String f53791c = "";

    /* renamed from: d */
    public String f53792d = "";

    /* renamed from: e */
    public int f53793e;

    /* renamed from: f */
    public int f53794f;

    /* renamed from: g */
    public int f53795g;

    static {
        apbi apbiVar = new apbi();
        f53788a = apbiVar;
        bfir.m39976aa(apbi.class, apbiVar);
    }

    private apbi() {
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
                            bfkd bfkdVar = f53789h;
                            if (bfkdVar == null) {
                                synchronized (apbi.class) {
                                    bfkdVar = f53789h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f53788a);
                                        f53789h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f53788a;
                    }
                    return new bfil(f53788a);
                }
                return new apbi();
            }
            return new bfkh(f53788a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
