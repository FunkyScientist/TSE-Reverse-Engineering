package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baez extends bfir implements bfjx {

    /* renamed from: a */
    public static final baez f80707a;

    /* renamed from: b */
    private static volatile bfkd f80708b;

    /* renamed from: c */
    private int f80709c;

    /* renamed from: d */
    private int f80710d;

    /* renamed from: e */
    private byte f80711e = 2;

    static {
        baez baezVar = new baez();
        f80707a = baezVar;
        bfir.m39976aa(baez.class, baezVar);
    }

    private baez() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f80711e = b;
                                return null;
                            }
                            bfkd bfkdVar = f80708b;
                            if (bfkdVar == null) {
                                synchronized (baez.class) {
                                    bfkdVar = f80708b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80707a);
                                        f80708b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80707a;
                    }
                    return new bfil(f80707a);
                }
                return new baez();
            }
            return new bfkh(f80707a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᴌ\u0000", new Object[]{"c", "d", bado.f80444i});
        }
        return Byte.valueOf(this.f80711e);
    }
}
