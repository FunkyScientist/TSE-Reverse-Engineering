package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amvp extends bfir implements bfjx {

    /* renamed from: a */
    public static final amvp f46440a;

    /* renamed from: d */
    private static volatile bfkd f46441d;

    /* renamed from: b */
    public int f46442b;

    /* renamed from: c */
    public aycs f46443c;

    /* renamed from: e */
    private byte f46444e = 2;

    static {
        amvp amvpVar = new amvp();
        f46440a = amvpVar;
        bfir.m39976aa(amvp.class, amvpVar);
    }

    private amvp() {
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
                                this.f46444e = b;
                                return null;
                            }
                            bfkd bfkdVar = f46441d;
                            if (bfkdVar == null) {
                                synchronized (amvp.class) {
                                    bfkdVar = f46441d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f46440a);
                                        f46441d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f46440a;
                    }
                    return new bfil(f46440a);
                }
                return new amvp();
            }
            return new bfkh(f46440a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"b", "c"});
        }
        return Byte.valueOf(this.f46444e);
    }
}
