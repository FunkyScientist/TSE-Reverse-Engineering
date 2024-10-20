package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blis extends bfir implements bfjx {

    /* renamed from: a */
    public static final blis f117440a;

    /* renamed from: e */
    private static volatile bfkd f117441e;

    /* renamed from: b */
    public int f117442b;

    /* renamed from: c */
    public int f117443c;

    /* renamed from: d */
    public blwn f117444d;

    static {
        blis blisVar = new blis();
        f117440a = blisVar;
        bfir.m39976aa(blis.class, blisVar);
    }

    private blis() {
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
                            bfkd bfkdVar = f117441e;
                            if (bfkdVar == null) {
                                synchronized (blis.class) {
                                    bfkdVar = f117441e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117440a);
                                        f117441e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117440a;
                    }
                    return new bfil(f117440a);
                }
                return new blis();
            }
            return new bfkh(f117440a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001", new Object[]{"b", "c", blhm.f117204q, "d"});
        }
        return (byte) 1;
    }
}
