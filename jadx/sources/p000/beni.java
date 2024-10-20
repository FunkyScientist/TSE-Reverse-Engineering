package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beni extends bfir implements bfjx {

    /* renamed from: a */
    public static final beni f96693a;

    /* renamed from: e */
    private static volatile bfkd f96694e;

    /* renamed from: b */
    public int f96695b;

    /* renamed from: c */
    public boolean f96696c;

    /* renamed from: d */
    public boolean f96697d;

    static {
        beni beniVar = new beni();
        f96693a = beniVar;
        bfir.m39976aa(beni.class, beniVar);
    }

    private beni() {
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
                            bfkd bfkdVar = f96694e;
                            if (bfkdVar == null) {
                                synchronized (beni.class) {
                                    bfkdVar = f96694e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96693a);
                                        f96694e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96693a;
                    }
                    return new bfil(f96693a);
                }
                return new beni();
            }
            return new bfkh(f96693a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
