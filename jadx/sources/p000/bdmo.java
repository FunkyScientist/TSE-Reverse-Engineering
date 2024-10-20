package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdmo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdmo f92173a;

    /* renamed from: f */
    private static volatile bfkd f92174f;

    /* renamed from: b */
    public int f92175b;

    /* renamed from: c */
    public bevu f92176c;

    /* renamed from: d */
    public String f92177d = "";

    /* renamed from: e */
    public String f92178e = "";

    /* renamed from: g */
    private int f92179g;

    static {
        bdmo bdmoVar = new bdmo();
        f92173a = bdmoVar;
        bfir.m39976aa(bdmo.class, bdmoVar);
    }

    private bdmo() {
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
                            bfkd bfkdVar = f92174f;
                            if (bfkdVar == null) {
                                synchronized (bdmo.class) {
                                    bfkdVar = f92174f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f92173a);
                                        f92174f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f92173a;
                    }
                    return new bfil(f92173a);
                }
                return new bdmo();
            }
            return new bfkh(f92173a, "\u0001\u0004\u0000\u0001\u0001\u0006\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0002\u0005ဉ\u0001\u0006ဈ\u0004", new Object[]{"g", "b", bdki.f91786l, "d", "c", "e"});
        }
        return (byte) 1;
    }
}
