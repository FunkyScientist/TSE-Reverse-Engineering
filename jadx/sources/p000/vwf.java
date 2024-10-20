package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vwf extends bfir implements bfjx {

    /* renamed from: a */
    public static final vwf f184684a;

    /* renamed from: f */
    private static volatile bfkd f184685f;

    /* renamed from: b */
    public int f184686b;

    /* renamed from: c */
    public String f184687c = "";

    /* renamed from: d */
    public String f184688d = "";

    /* renamed from: e */
    public boolean f184689e;

    static {
        vwf vwfVar = new vwf();
        f184684a = vwfVar;
        bfir.m39976aa(vwf.class, vwfVar);
    }

    private vwf() {
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
                            bfkd bfkdVar = f184685f;
                            if (bfkdVar == null) {
                                synchronized (vwf.class) {
                                    bfkdVar = f184685f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f184684a);
                                        f184685f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f184684a;
                    }
                    return new bfil(f184684a);
                }
                return new vwf();
            }
            return new bfkh(f184684a, "\u0004\u0003\u0000\u0001\u0002\u0004\u0003\u0000\u0000\u0000\u0002ဈ\u0000\u0003ဈ\u0001\u0004ဇ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
