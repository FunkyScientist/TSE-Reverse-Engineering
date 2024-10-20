package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afya extends bfir implements bfjx {

    /* renamed from: a */
    public static final afya f25414a;

    /* renamed from: e */
    private static volatile bfkd f25415e;

    /* renamed from: b */
    public int f25416b;

    /* renamed from: c */
    public String f25417c = "";

    /* renamed from: d */
    public String f25418d = "";

    static {
        afya afyaVar = new afya();
        f25414a = afyaVar;
        bfir.m39976aa(afya.class, afyaVar);
    }

    private afya() {
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
                            bfkd bfkdVar = f25415e;
                            if (bfkdVar == null) {
                                synchronized (afya.class) {
                                    bfkdVar = f25415e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f25414a);
                                        f25415e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f25414a;
                    }
                    return new bfil(f25414a);
                }
                return new afya();
            }
            return new bfkh(f25414a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
