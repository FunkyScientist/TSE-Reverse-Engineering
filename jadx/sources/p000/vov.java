package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vov extends bfir implements bfjx {

    /* renamed from: a */
    public static final vov f184033a;

    /* renamed from: g */
    private static volatile bfkd f184034g;

    /* renamed from: b */
    public int f184035b;

    /* renamed from: c */
    public String f184036c = "";

    /* renamed from: d */
    public String f184037d = "";

    /* renamed from: e */
    public String f184038e = "";

    /* renamed from: f */
    public String f184039f = "";

    static {
        vov vovVar = new vov();
        f184033a = vovVar;
        bfir.m39976aa(vov.class, vovVar);
    }

    private vov() {
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
                            bfkd bfkdVar = f184034g;
                            if (bfkdVar == null) {
                                synchronized (vov.class) {
                                    bfkdVar = f184034g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f184033a);
                                        f184034g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f184033a;
                    }
                    return new bfil(f184033a);
                }
                return new vov();
            }
            return new bfkh(f184033a, "\u0004\u0004\u0000\u0001\u0002\u0005\u0004\u0000\u0000\u0000\u0002ဈ\u0000\u0003ဈ\u0001\u0004ဈ\u0002\u0005ဈ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
