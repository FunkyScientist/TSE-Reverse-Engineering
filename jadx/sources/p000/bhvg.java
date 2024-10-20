package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhvg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhvg f109349a;

    /* renamed from: e */
    private static volatile bfkd f109350e;

    /* renamed from: b */
    public int f109351b;

    /* renamed from: c */
    public int f109352c = 1;

    /* renamed from: d */
    public String f109353d = "";

    static {
        bhvg bhvgVar = new bhvg();
        f109349a = bhvgVar;
        bfir.m39976aa(bhvg.class, bhvgVar);
    }

    private bhvg() {
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
                            bfkd bfkdVar = f109350e;
                            if (bfkdVar == null) {
                                synchronized (bhvg.class) {
                                    bfkdVar = f109350e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f109349a);
                                        f109350e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f109349a;
                    }
                    return new bfil(f109349a);
                }
                return new bhvg();
            }
            return new bfkh(f109349a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001", new Object[]{"b", "c", bhpl.f108556p, "d"});
        }
        return (byte) 1;
    }
}
